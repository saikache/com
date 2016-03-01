class HomeController < ApplicationController
  def index
  	redirect_to complaints_path if moderator_signed_in?
  end
end
