class SubsController < ApplicationController
  before_action :set_sub, only: [:destroy]

  def create
    @user = current_user
    @event = Event.find(params[:event_id])
    @sub = Sub.new
    @sub.user = @user
    @sub.event = @event
    if @sub.save
      redirect_to myevents_path, notice: "Votre demande de réservation a été envoyée."
    else
      redirect_to events_path(@event), status: :unprocessable_entity
    end
  end



  def new
  end

  def destroy
    @sub.destroy
    redirect_to myevents_path, status: :see_other
  end

  private

  def sub_params
    params.require(:sub).permit(:start_date, :end_date)
  end

  def set_sub
    @sub = Sub.find(params[:id])
  end
end
