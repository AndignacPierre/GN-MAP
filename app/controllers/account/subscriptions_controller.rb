module Account
  class SubscriptionsController < Account::BaseController

    def index
      @subscriptions = subscriptions
    end

    private

    def subscriptions
      user.subs.includes(:event)
    end
  end
end
