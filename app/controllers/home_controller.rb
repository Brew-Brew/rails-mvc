class HomeController < ApplicationController
  def index
    
  end
  def result
    results=['바보','멍청이','착함','순수함','나쁨','귀여움']
    @spoon =(1..5).to_a.sample(3)
    @result= results.sample(3)
    @name = params[:username]
  end
end
