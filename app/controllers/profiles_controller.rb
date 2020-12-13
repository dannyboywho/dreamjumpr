class ProfilesController < ApplicationController
  layout 'landings' 
  def dashboard
    @user = User.find_by(id: current_user.id)
  end

end
