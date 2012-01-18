class ApplicationController < ActionController::Base
    rescue_from DeviseLdapCheckAuth::LdapException do |exception|
    render :text => exception, :status => 500
    end
  protect_from_forgery
end
