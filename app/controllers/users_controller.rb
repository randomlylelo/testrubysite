class UsersController < ApplicationController
  def index
    @users = Person.all
  end
end
