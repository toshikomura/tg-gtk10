  # return Direction object
  addDirection: (direction_data, provider_options)->
    if direction_data.origin? and direction_data.destination?
        @direction_service = @_builder('DirectionService').build(direction_data)
        @direction_render = @_builder('DirectionRender').build(provider_options)
        @calculate_route( direction_data)
        @direction_render.getServiceObject().setMap(@getMap())
        @direction_render.getServiceObject()
    else
        alert "Need direction origin and destination\n and you inform\n origin: " + direction.origin + "destination: " + direction.destination

  # calculate routes of direction
  calculate_route: ( direction_data)->
    statusOk = @direction_service.primitives().directionStas('OK')
    direction_render_serviceObject = @direction_render.getServiceObject()
    @direction_service.getServiceObject().route direction_data, (response, status) ->
      if status is statusOk
        direction_render_serviceObject.setDirections response
      else
        alert "Could not find direction"
