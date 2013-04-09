class OffersController < ApplicationController
  def new
    @event = params[:event_id]

    if @event.nil?
      flash[:alert] = 'No event.'
      redirect_to root_url
    else
      @offer = Offer.new

      respond_to do |format|
        format.html # new.html.erb
        format.json { render json: @event }
      end
    end
  end

  def create
  end

  def index
  end
end
