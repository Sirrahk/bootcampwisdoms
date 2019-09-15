class WisdomsController < ApplicationController
   
   def index
    @wisdoms = Wisdom.all
    
   end
   
end

