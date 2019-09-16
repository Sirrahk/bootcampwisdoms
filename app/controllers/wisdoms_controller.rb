class WisdomsController < ApplicationController
   
   def index
    @wisdoms = Wisdom.all
   end
   
   
    def about
    end

    private
end
