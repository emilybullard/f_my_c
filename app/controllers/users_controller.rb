class UsersController < ApplicationController
  
  def new
  end

  def profile 
  	@user = User.find(params[:id])
  end

  def repository 
  	@user = User.all.sample

  	if @user.uid == current_user.uid
  		until @user.uid != current_user.uid
  			@user = User.all.sample
  		end
  	end
end

end
