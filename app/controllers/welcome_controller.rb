class WelcomeController < ApplicationController
  def index
    render :index, :layout => "main"
  end
end
