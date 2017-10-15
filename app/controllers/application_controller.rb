class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  @routers = Router.all

end
