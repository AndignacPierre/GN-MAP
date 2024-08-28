class NotificationsController < ApplicationController
  def index
  end

  def mark_all_as_read
    current_user.notifications.update_all(read: true)
    redirect_to request.referer || root_path
  end
end
