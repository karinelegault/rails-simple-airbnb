class FlatsController < ApplicationController
  def index
    @flats = Flat.all
    render :index
  end
end
