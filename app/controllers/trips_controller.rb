class TripsController < ApplicationController
  def show
    trip = Trip.find(params[:id])
    render json:    trip
  end
          
  def new
    trip = Trip.new
  end
    
  def create
    trip = Trip.all  trip_params)
    if  trip.save
      render json:  trip, status: :accepted
    else
      render json: {errors: trip.errors.full_messages}, status: unprocessible_entity
    end
  end
            
  private
           
  def trip_params
    params.require( trip).permit(:start_date, :end_date)
  end
end
        
 