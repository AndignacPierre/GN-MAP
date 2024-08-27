class MessagesController < ApplicationController
  def show
    @message = Message.find(params[:id])
    @sender = @message.sender
    @receiver = @message.receiver
  end

  def new
    @message = Message.new
    @users = User.where.not(id: current_user.id)
  end

  private

  def message_params
    params.require(:message).permit(:title, :content, :receiver_id)
  end
end
