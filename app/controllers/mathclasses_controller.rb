class MathclassesController < ApplicationController
    def index
        @mathclasses = MathClass.all
    end
    def show
        @mathclasses = MathClass.all
    end
   
end
