class CheesesController < ApplicationController
    def index
        byebug
    render json: cheeses
    end
end
