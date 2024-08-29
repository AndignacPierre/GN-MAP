class EventsController < ApplicationController
  # skip_before_action :authenticate_user!, only: :index
  before_action :set_event, only: [:show, :edit, :update, :destroy]

  def index
    @events = Event.where('date_event >= ?', Date.today).order(:date_event)

    if params[:search].present? && params[:search][:query].present?
      @events = @events.search_by_name(params[:search][:query])
    end

    if params[:category].present?
      @events = @events.where(category: params[:category])
    end

    @markers = @events.geocoded.map do |event|
      {
        lat: event.latitude,
        lng: event.longitude,
        category: event.category,
        info_window_html: render_to_string(partial: "info_window", locals: { event: event }, formats: [:html])
      }
    end

    respond_to do |format|
      format.html
      format.json { render json: { markers: @markers } }
    end
  end

  def show
    @sub = Sub.new
    @event = Event.find(params[:id])
    @markers = [{
      lat: @event.latitude,
      lng: @event.longitude,
      category: @event.category,
      info_window_html: render_to_string(partial: "info_window", locals: { event: @event })
    }]
    @days_left = (@event.date_event.to_date - Date.today).to_i
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(event_params)
    @event.user = current_user
    if @event.save
      current_user.update(level: current_user.level + 100)
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
    redirect_to account_events_path, status: :see_other
  end

  private

  def set_event
    @event = Event.find(params[:id])
  end

  def event_params
    params.require(:event).permit(:name, :address, :price,
                                  :content, :category, :participants_min, :participants_max,
                                  :deadline, :date_event, photos: [])
  end
end
