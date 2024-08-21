class EventsController < ApplicationController
  # skip_before_action :authenticate_user!, only: :index
  before_action :set_event, only: [:show, :edit, :update, :destroy]

  def index
    @events = Event.all
    if params[:search].present? && params[:search][:query].present?
      @events = Event.search_by_name_and_description(params[:search][:query])
    else
      @events = Event.all
    end
    @markers = @events.geocoded.map do |event|
      {
        lat: event.latitude,
        lng: event.longitude,
        info_window_html: render_to_string(partial: "info_window", locals: { event: event })
      }
    end
  end

  def show
    @sub = Sub.new
    @event = Event.find(params[:id])
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    @event.user = current_user
    if @event.save!
      redirect_to event_path(@event)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @event.update(event_params)
      redirect_to event_path(@event)
    else
      render :edit
    end
  end

  def destroy
    @event.destroy
    redirect_to myevents_path, status: :see_other
  end

  private

  def set_event
    @event = Event.find(params[:id])
  end

  def event_params
    params.require(:event).permit(:name, :address, :price, :description, :category, :theme, :participants_min, :participants_max, :date_sub, :date_event, :status, :image)
  end
end
