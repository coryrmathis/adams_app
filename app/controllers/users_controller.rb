class UsersController < ApplicationController
  def index
    @users = User.where("created_at > ?", 3.minutes.ago)
  end

  def show
  end
end
