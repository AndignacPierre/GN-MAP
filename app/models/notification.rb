class Notification < ApplicationRecord
  belongs_to :user
  belongs_to :entity, polymorphic: true

  after_create_commit -> {
    broadcast_prepend_to "notifications_#{user.id}", partial: "layouts/notification_item", locals: { notification: self }, target: "notifications_list"
    broadcast_replace_to "notifications_#{user.id}", partial: "layouts/notification_badge", locals: { unread_count: user.notifications.where(read: false).count }, target: "notification_badge"
  }

end
