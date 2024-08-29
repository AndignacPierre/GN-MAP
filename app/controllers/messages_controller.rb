class MessagesController < ApplicationController

  def index
    @received_messages = current_user.received_messages
    @sent_messages = current_user.sent_messages
  end


  def show
    @message = Message.find(params[:id])
    @sender = @message.sender
    @receiver = @message.receiver
  end

  def new
    @message = Message.new
    @users = User.where.not(id: current_user.id)
  end

  def create
    @message = current_user.sent_messages.build(message_params)
    if @message.save
      redirect_to messages_path, notice: 'Message sent!'
    else
      render :new
    end
  end


  private

  def message_params
    params.require(:message).permit(:title, :content, :receiver_id)
  end
end
