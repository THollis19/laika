class Api::V1::FlightsController < ApplicationController
  protect_from_forgery unless: -> { request.format.json? }

  def index
    render json: { flights: Flight.all}
  end

  def create
    data = JSON.parse(request.body.read)
    origin_planet = Planet.where(name: data['flightOrigin'])[0]
    destination_planet = Planet.where(name: data['flightDestination'])[0]
    departure_date = Date.parse(data['departureDate'])

    new_flight = Flight.new(departure_date: departure_date)
    Origin.new(flight: new_flight, planet: origin_planet)
    Destination.new(flight: new_flight, planet: destination_planet)

    origin_position = origin_planet.coordinates(departure_date)
    destination_position = destination_planet.coordinates(departure_date)
    distance = new_flight.interplanetary_distance(origin_position, destination_position)
    new_flight.distance = distance

    render json: new_flight
  end
end
