class MainController < ApplicationController
    def index
        flash[:alert] = "Logged in Successfully"
        flash[:notice] = "Invalid email or password"
    end
end
