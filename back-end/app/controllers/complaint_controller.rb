class ComplaintController < ApplicationController

  before_action :check_user_logged_in

  def index
    render json: {status: "success"}
  end

  
end