module Account
  class SubscriptionsController < Account::BaseController
    before_action :set_sub, only: [:accept, :reject]

    def index
      @subscriptions = subscriptions
    end

    def accept
      @sub.update(status: 'Accepted')
      Notification.create!(user: @sub.user, read: false, url: account_subscriptions_path, entity: @sub, message: "You have been accepted to #{@sub.event.name} event!")
      respond_to do |format|
        format.html { redirect_to request.referer || account_events_path }
        format.turbo_stream
      end
    end

    def reject
      @sub.update(status: 'Refused')
      Notification.create!(user: @sub.user, read: false, url: account_subscriptions_path, entity: @sub, message: "You have been rejected from #{@sub.event.name} event.")
      respond_to do |format|
        format.html { redirect_to request.referer || account_events_path }
        format.turbo_stream
      end
    end

    private

    def subscriptions
      user.subs.includes(:event)
    end

    def set_sub
      @sub = Sub.find_by(id: params[:id])
    end
  end
end
