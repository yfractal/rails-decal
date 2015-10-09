class UsersController < ApplicationController
  def index
    @users = User.all
  end
  def show
    @user = User.find(params[:id])
  end
  def new
    @user = User.new
  end
  def create
    #    user_params = params[:user]
    redirect_to :index
#    User.create user_params
 #   redirect_to :users
#    redirect_to :index # render index requires @users object b/c of
    # html. however redirect runs actual method and thus creates the obkect
  end
  def user_params
    params.require(:user).permit(:first_name, :last_name)
  end
end
