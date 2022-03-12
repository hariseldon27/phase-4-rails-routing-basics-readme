class CheesesController < ApplicationController
    def index
        cheeses = Cheese.all
        render json: cheeses.limit(2)
    end

end
