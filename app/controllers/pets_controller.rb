class PetsController < ApplicationController

    # Get /pets
    def index
        # as a server our work is to send a response for every request and the render method does just that
        render json: { "hello": "petrified"}

    end
end