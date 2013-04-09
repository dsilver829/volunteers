class OffersController < ApplicationController
  def new
    @event = params[:event_id]

    if @event.nil?
      flash[:alert] = 'No event.'
      redirect_to root_url
    else
      render
    end
  end

  def create
  end

  def index
  end
end
