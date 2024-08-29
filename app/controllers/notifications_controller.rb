class NotificationsController < ApplicationController

  def index
    @notifications = current_user.notifications.order(created_at: :desc)
  end

  def mark_as_read
    @notification = Notification.find(params[:id])
    @notification.update(read: true)
    redirect_to @notification.url
  end

  def mark_all_as_read
    current_user.notifications.update_all(read: true)
    redirect_to request.referer || root_path
  end
end
