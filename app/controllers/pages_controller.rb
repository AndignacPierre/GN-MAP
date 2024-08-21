class PagesController < ApplicationController
  def home
  end

  def myevents
    if params[:tab].present?
      case params[:tab]
      when "events"
        @events = current_user.events
        render partial: "events"
      when "follows"
        @follows = current_user.follows.includes(:event)
        render partial: "follows"
      else
        @subs = current_user.subs.includes(:event)
        render partial: "bookings"
      end
    end

  end
end
