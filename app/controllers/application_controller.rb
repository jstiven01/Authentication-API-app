class ApplicationController < ActionController::Base
    # Skiping CSRF token validation
    skip_before_action :verify_authenticity_token 
end
