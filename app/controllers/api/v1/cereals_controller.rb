class Api::V1::CerealsController < ApplicationController
  
    def index 
        cereal = Cereal.all
        render json: cereal
    end 
    
    def show
        cereal = Cereal.find(params[:id])
        render json: cereal
    end

   def update 
        cereal = Cereal.find(params[:id])
        cereal.update(cereal_params)
        render json: cereal
   end 

   private 
   def cereal_params 
        params.permit(:name, :likes)
   end 

end 
