class OutfitsController < ApplicationController
  def show
    outfit = Outfit.find(params[:id])
    render json: outfit
  end
      
  def new
    outfit = Outfit.new
  end

  def create
    outfit = Outfit.all(outfit_params)
    if outfit.save
      render json: outfit, status: :accepted
    else
      render json: {errors: outfit.errors.full_messages}, status: unprocessible_entity
    end
  end
        
  private
       
  def outfit_params
    params.require(:outfit).permit(:weather, :temp_min, :temp_max, :description)
  end
end
      
      