class UsersController < ApplicationController
  def show
    @user = Users.find(params[:id])
  end
end
