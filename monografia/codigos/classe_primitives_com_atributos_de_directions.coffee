@Gmaps.Google.Primitives = ->
  factory = {
    point:        google.maps.Point
    size:         google.maps.Size
    circle:       google.maps.Circle
    latLng:       google.maps.LatLng
    latLngBounds: google.maps.LatLngBounds
    map:          google.maps.Map
    mapTypez:     google.maps.MapTypeId
    markerImage:  google.maps.MarkerImage
    marker:       google.maps.Marker
    infowindow:   google.maps.InfoWindow
    listener:     google.maps.event.addListener
    clusterer:    MarkerClusterer
    listenerOnce: google.maps.event.addListenerOnce
    polyline:     google.maps.Polyline
    polygon:      google.maps.Polygon
    kml:          google.maps.KmlLayer

    # novas definicoes de tipos

    directionSer: google.maps.DirectionsService
    directionRen: google.maps.DirectionsRenderer
    directionTM:  google.maps.TravelMode
    directionSta: google.maps.DirectionsStatus

    # fim de novas definicoes de tipos

    addListener: (object, event_name, fn)->
      factory.listener object, event_name, fn

    addListenerOnce: (object, event_name, fn)->
      factory.listenerOnce object, event_name, fn

    ...
