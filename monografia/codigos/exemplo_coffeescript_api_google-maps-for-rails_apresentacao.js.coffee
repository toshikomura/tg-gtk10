handler = Gmaps.build("Google")
handler.buildMap
  provider: {}
  internal:
    id: "map"
, ->
  markers = handler.addMarker([
    lat: 0
    lng: 0
    picture:
      url: "https://addons.cdn.mozilla.net/img/uploads/addon_icons/13/13028-64.png"
      width: 36
      height: 36
  ])
