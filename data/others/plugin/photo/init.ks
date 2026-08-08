@loadjs storage=plugin/photo/main.js?_=2

[macro name=glink_photo]
  [return cond="!mp.id"]
  [iscript]
  mp.graphic = $.getStorage(TYRANO.kag.config.projectID + '_photo_' + mp.id)
  [endscript]
  [glink *]
[endmacro]

@return