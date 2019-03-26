class MathclassesController < ApplicationController
    def index
        @mathclasses = MathClass.all
    end
    def show
       @mathclass = MathClass.find(params[:mathclass])
    end
   
end
