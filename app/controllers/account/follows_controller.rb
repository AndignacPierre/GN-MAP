module Account
  class FollowsController < Account::BaseController

    def index
      @follows = follows
    end

    private

    def follows
    end
  end
end
