class SubsController < ApplicationController
  before_action :set_sub, only: [:destroy]

  def create
    @user = current_user
    @offer = Offer.find(params[:offer_id])
  end

  def new
  end

  def destroy
    @sub.destroy
    redirect_to mysubs_path, status: :see_other
  end

  private

  def sub_params
    params.require(:sub).permit(:start_date, :end_date)
  end

  def set_sub
    @sub = Sub.find(params[:id])
  end
end
