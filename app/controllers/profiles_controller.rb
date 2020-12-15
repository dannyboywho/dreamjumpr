class ProfilesController < ApplicationController
  layout 'landings' 
  def dashboard
    @user = User.find_by(id: current_user.id)
  end

  def dashboard_set_up
    @user = User.find_by(id: current_user.id)
  end

end
