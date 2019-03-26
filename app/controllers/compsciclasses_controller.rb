class CompsciclassesController < ApplicationController
    def index
        @compsciclasses = CompSciClass.all
    end
    def show
        @compsciclasses = CompSciClass.all
    end
end
