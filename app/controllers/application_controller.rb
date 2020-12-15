class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
        if current_user.admin == true
            admin_admin_dashboard_path
        else
            profiles_dashboard_path
        end
    end
end
