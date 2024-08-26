class FollowsController < ApplicationController
  def create
    @follow = Follow.new(event_id: params[:event_id], user: current_user)
    if @follow.save
      redirect_to event_path(params[:event_id]), notice: "Event followed"
    end
  end

  def destroy
    @follow = Follow.find_by(event_id: params[:event_id], user: current_user)
    @follow.destroy
    redirect_to event_path(params[:event_id]), notice: "Event unfollowed"
  end
end
