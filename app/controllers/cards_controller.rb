class CardsController < ApplicationController

  def index
    @cards=Card.all
    render json: @card
  end


end
