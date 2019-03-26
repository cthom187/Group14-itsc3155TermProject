class CompsciclassesController < ApplicationController
    def index
        @compsciclasses = CompSciClass.all
    end
    
    def show
        @compsciclass = CompSciClass.find(params[:id])
    end
end
