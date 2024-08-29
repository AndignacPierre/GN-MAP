class UsersController < ApplicationController
  before_action :authenticate_user!, only: [:show, :report, :block]
  before_action :set_user, only: [:show, :report, :block]


  def show
    @user = User.find(params[:id])
    @events_count = @user.events.count
    @level = @user.transform_level
    @subs = @user.subs.includes(:event) || [] # Set @subs to an empty array if nil
  end

  def report
    # Logic to report the user
    # For example, create a Report model or send an email
    flash[:notice] = "User reported successfully."
    redirect_to user_path(@user)
  end

  def block
    # Logic to block the user
    # For example, add the user to a blocked_users list
    flash[:notice] = "User blocked successfully."
    redirect_to user_path(@user)
  end

  private

  def set_user
    @user = User.find(params[:id])
  end
end
