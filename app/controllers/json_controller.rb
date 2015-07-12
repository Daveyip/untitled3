class JsonController < ApplicationController
  def index
    @user = User.all
  end
  def search
    @user = User.find_by_name(params["input"])
    render json: @user
  end
end
