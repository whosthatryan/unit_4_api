class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Guitar API" }
      end
end
