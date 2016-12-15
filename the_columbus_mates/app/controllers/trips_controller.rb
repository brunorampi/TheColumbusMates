class TripsController < ApplicationController

  def index

  end

  def new
  end

  def show

    @trip = Trip.find_by(id: params[:id])

    render :show
  end

end
