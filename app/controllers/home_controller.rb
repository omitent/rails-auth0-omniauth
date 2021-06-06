class HomeController < ApplicationController
    def index
       render json: { message: "Welcome to a simple API server with JWT/Auth0"}
    end
end