class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters

    devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :first_name, :last_name, :age, :street_address, :city, :state, :zip, :driver, :rider, :drivernrider, :smoker, :non_smoker, :email, :password])

    devise_parameter_sanitizer.permit(:sign_in, keys: [:username, :password, :remember_me])

    devise_parameter_sanitizer.permit(:account_update, keys: [:username, :first_name, :last_name, :age, :street_address, :city, :state, :zip, :driver, :rider, :drivernrider, :smoker, :non_smoker, :email, :password, :current_password])

    devise_parameter_sanitizer.permit(:user_vehicles, keys: [:make, :model, :color, :smoking_allowed, :no_smoking_allowed])

    devise_parameter_sanitizer.permit(:event_lists, keys: [:event_name,:event_description, :event_address, :event_city, :event_state, :event_zip, :nbrOfRiders, :vehicle_type, :puAddress, :puState, :puCity, :puZip, :created_by])


  end

end
