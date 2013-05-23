class HomeController < ApplicationController
  def home
    @ingred  = params[:ingred]
    
  end
end
