class LiftsController < ApplicationController

  def index
    @lift=Lift.all
    render json: @lift
  end

  def create
    @lift=lift.create(oneRM: params[:oneRM])
    render json: @lift
  end