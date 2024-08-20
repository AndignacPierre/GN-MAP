class ReviewsController < ApplicationController

  def create
    @user = current_user
    @event = Event.find(params[:event_id])
    @review = Review.new(review_params)
    @review.user = @user
    @review.event = @event
    if @review.save
      # Si l'offre n'a pas encore de note (première review)
      if @event.rating.nil?
        new_rating = @review.rating
      else
        # Calculer la nouvelle note moyenne
        new_rating = ((@event.rating * @event.reviews.count) + @review.rating) / (@event.reviews.count + 1)
      end

      # Mettre à jour la colonne rating de l'offre
      @event.update(rating: new_rating)

      # Rediriger avec un message de succès
      redirect_to event_path(@event), notice: "Your review has been successfully added."
    else
      # Renvoyer le formulaire avec les erreurs
      render :new, status: :unprocessable_entity
    end
  end

  def new
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
