class WelcomeController < ApplicationController
  protect_from_forgery with: :exception
  def index
    render :layout => 'application'
  end
end
