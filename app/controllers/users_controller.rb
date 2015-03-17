class UsersController < ApplicationController
  
  def new
  end

  def profile 
  	@user = User.find(params[:id])
  end

end
