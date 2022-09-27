class HomeController < ApplicationController

  before_action :check_signed_in

  def check_signed_in
    redirect_to profile_path if signed_in?
  end

  def index; end
end
