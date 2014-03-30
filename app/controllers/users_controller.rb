class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]
  # before_action :check_user, only: [:edit, :update, :destroy]
  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end


  private

  def set_user
    @user = User.find(params[:user])
  end

  def user_params
    params.require(:user).permit(:name, :email, :score, :ethnicity, :password, :password_confirmation, :remember_me, :encrypted_password)
  end

  def check_user
    user = User.find(params[:id])
    redirect_to "users/sign_in", notice: "Please sign in to view this user's information" unless current_user.id == user.id
  end
end
