#class ApplicationController < ActionController::Base
  #protect_from_forgery with: :exception
#end
class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！"
  end
end
