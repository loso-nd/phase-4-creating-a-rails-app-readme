class CheeseController < ApplicationController

    def index
        #responsible of server is to send a response!
        #convention is write json with no parenthesis But can be added if need be.
        render json: { hello: "Work x Travel for 1000!"}
    end
  
  end 