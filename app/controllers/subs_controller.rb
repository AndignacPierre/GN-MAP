class SubsController < ApplicationController
  before_action :set_sub, only: [:destroy, :accept, :reject]

  def create
    @user = current_user
    @event = Event.find(params[:event_id])
    @sub = Sub.new
    @sub.user = @user
    @sub.event = @event
    if @sub.save
      redirect_to account_subscriptions_path, notice: "Votre demande de réservation a été envoyée."
    else
      # redirect_to events_path(@event), status: :unprocessable_entity
      redirect_to events_path(@event), alert: @sub.errors.full_messages.to_sentence
    end
  end

  def new
  end

  def destroy
    @sub.destroy
    redirect_to account_subscriptions_path, status: :see_other
  end

  def accept
    @sub.update(status: 'Accepted')
    respond_to do |format|
      @sub.user.update(level: @sub.user.level + 25)
      format.html { redirect_to request.referer || account_events_path }
      format.turbo_stream
    end
  end

  def reject
    @sub.update(status: 'Refused')
    respond_to do |format|
      format.html { redirect_to request.referer || account_events_path }
      format.turbo_stream
    end
  end

  private

  def sub_params
    params.require(:sub).permit(:start_date, :end_date)
  end

  def set_sub
    @sub = Sub.find(params[:id])
  end
end
