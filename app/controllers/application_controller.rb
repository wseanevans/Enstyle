class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :authenticate_user!

  before_action :categories

  before_action :categories, :brands

 before_action :configure_permitted_parameters, if: :devise_controller?

def configure_permitted_parameters
   devise_parameter_sanitizer.permit(:sign_up, keys: [:role])
   devise_parameter_sanitizer.permit(:account_update, keys: [:role])
end

def categories
	@categories = Category.all
end

def brands
	@brands = Product.pluck(:brand).sort.uniq
	
end

end
