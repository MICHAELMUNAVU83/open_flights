class Api::V1::AirlinesController < ApplicationController
    def index
        airlines = Airline.all
        render json: airlines 
    end
end
