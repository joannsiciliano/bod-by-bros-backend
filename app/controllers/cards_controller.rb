class CardsController < ApplicationController


  def index
    @cards=Card.all
    render json: @cards
  end

  def update
    @card=Card.find params[:id]
    @card.update(Workout: params[:workout])
    render json: @card
  end

end
