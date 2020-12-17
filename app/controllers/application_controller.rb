class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
        if current_user.set_dash == nil or current_user.set_dash == false
            profiles_dashboard_set_up_path
        else
            profiles_dashboard_path
        end
    end
end
