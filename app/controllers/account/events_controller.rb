module Account
  class EventsController < Account::BaseController

    def index
      @events = events
    end

    private

    def events
      user.events
    end
  end
end
