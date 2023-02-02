class ApplicationController < ActionController::Base
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up) do |user_params|
          user_params.permit({ roles: [] }, :email, :password, :password_confirmation)
        end
      end

      
        @sections = Section.all
    

end
