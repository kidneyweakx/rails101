class WelcomeController < ApplicationController
  def index
    flash[:warning] = "這是warning！"
  end
end
