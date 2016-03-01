class HomeController < ApplicationController
  def index
  	redirect_to complaints_path if moderator_signed_in?
  	redirect_to consumer_complaints_complaints_path if consumer_signed_in?
  end
end
