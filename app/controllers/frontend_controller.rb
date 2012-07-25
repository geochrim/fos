class FrontendController < ApplicationController
  def list
  
  @beats = Beat.all
  
  
  
  end

  def listen
  end
end
