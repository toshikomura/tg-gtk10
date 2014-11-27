$(document).ready(->
  handler = Gmaps.build("Google")
  handler.buildMap
    provider: {}
    internal:
      id: "map"
  , ->
    handler.addDirection( { origin: "Insert Origin Location", destination: "Insert Destination Location"})
    return
  return
)
