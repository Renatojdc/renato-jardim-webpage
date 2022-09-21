class RenatosController < ApplicationController

  def home
    @renatos = Renato.all
  # The `geocoded` scope filters only flats with coordinates
    @markers = @renatos.geocoded.map do |rt|
      {
        lat: rt.latitude,
        lng: rt.longitude
      }
    end
  end
end
