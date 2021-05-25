class LiftsController < ApplicationController
  def create
    @lift=lift.create(1RM: params[:1RM])
    render json: @lift
  end
end
