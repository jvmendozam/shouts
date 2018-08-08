class UsersController < Clearance::UsersController

  def new
    @user = User.new
  end

  def show
    @user = User.find_by_username(params[:id])
    @shouts = @user.shouts
  end

  private
  def user_params
    params.require(:user).permit(:username, :password, :email)
  end
end