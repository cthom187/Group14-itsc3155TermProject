class CompsciclassesController < ApplicationController
    def index
        @compsciclasses = CompSciClass.all
    end
    def show
        
    end
end
