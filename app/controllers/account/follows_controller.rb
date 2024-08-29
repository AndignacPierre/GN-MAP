module Account
  class FollowsController < Account::BaseController

    def index
      @follows = Follow.where(user: current_user)
    end

    def destroy
      @follow = Follow.find_by(id: params[:id])
      @follow.destroy
      redirect_to account_follows_path(params[:event_id]), notice: "Event unfollowed"
    end
  end
end
