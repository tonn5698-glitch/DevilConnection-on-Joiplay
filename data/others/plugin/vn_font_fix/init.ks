[iscript]
(function () {
  var VN_RE = /[\u00C0-\u024F\u1E00-\u1EFF]/;
  var FONT = "'SVN-Hiro Misake', sans-serif";

  function needsFix(el) {
    if (el.nodeType !== 1) return false;
    if (el.tagName === 'SCRIPT' || el.tagName === 'STYLE') return false;
    var text = el.textContent;
    if (!text || !VN_RE.test(text)) return false;
    var cur = window.getComputedStyle(el).fontFamily;
    if (cur.indexOf('SVN-Hiro') !== -1) return false;
    if (cur.indexOf('SVNHiro') !== -1) return false;
    return true;
  }

  function fixNode(el) {
    if (el.nodeType === 3) {
      var text = el.textContent;
      if (!VN_RE.test(text)) return;
      var frag = document.createDocumentFragment();
      for (var i = 0; i < text.length; i++) {
        var ch = text[i];
        if (VN_RE.test(ch)) {
          var span = document.createElement('span');
          span.style.fontFamily = FONT;
          span.textContent = ch;
          frag.appendChild(span);
        } else {
          frag.appendChild(document.createTextNode(ch));
        }
      }
      el.parentNode.replaceChild(frag, el);
      return;
    }
    if (el.nodeType !== 1) return;
    if (el.tagName === 'SCRIPT' || el.tagName === 'STYLE') return;
    if (el.style && el.style.fontFamily && el.style.fontFamily.indexOf('SVN-Hiro') !== -1) return;
    var children = Array.prototype.slice.call(el.childNodes);
    for (var j = 0; j < children.length; j++) {
      fixNode(children[j]);
    }
  }

  function scanRoot(root) {
    var tw = document.createTreeWalker(root, NodeFilter.SHOW_TEXT);
    var nodes = [];
    while (tw.nextNode()) {
      var n = tw.currentNode;
      if (VN_RE.test(n.textContent) && n.parentElement && needsFix(n.parentElement)) {
        nodes.push(n);
      }
    }
    for (var i = 0; i < nodes.length; i++) {
      fixNode(nodes[i]);
    }
  }

  function startObserver() {
    var base = document.getElementById('tyrano_base');
    if (!base) { setTimeout(startObserver, 500); return; }
    var obs = new MutationObserver(function (mutations) {
      for (var i = 0; i < mutations.length; i++) {
        var added = mutations[i].addedNodes;
        for (var j = 0; j < added.length; j++) {
          var node = added[j];
          if (node.nodeType === 3) {
            if (VN_RE.test(node.textContent) && node.parentElement && needsFix(node.parentElement)) {
              fixNode(node);
            }
          } else if (node.nodeType === 1) {
            scanRoot(node);
          }
        }
      }
    });
    obs.observe(base, { childList: true, subtree: true });
    console.log('[vn_font_fix] observer started');
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', startObserver);
  } else {
    startObserver();
  }
})();
[endscript]
[return]
