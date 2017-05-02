class OpeningsController < ApplicationController
  def index
    @openings = Opening.all
  end

  def new
    @barber = Barber.find(params[:barber_id])
    @opening = Opening.new
  end

  def create
    @opening = Opening.create(opening_params)
    redirect_to barber_path(params[:barber_id])
  end

  def show
    @openings = Barber.find(params[:id]).Client.find(params[:id]).openings
  end

  def edit
  end

  def update
  end

  def destroy
  end

private

  def opening_params
    params.require(:opening).permit(:opening, :barber_id, :client_id)
  end

end
