class UsersController < ApplicationController
  def index
    @users = Person.all
  end

  def show
    @user = Person.find(params[:id])
  end
end
