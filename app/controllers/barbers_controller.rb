class BarbersController < ApplicationController
  before_action :set_barber, only: [:show, :edit, :update, :destroy]

  # GET /barbers
  # GET /barbers.json
  def index
    @barbers = Barber.all
    @appointments = Appointment.all
  end

  # GET /barbers/1
  # GET /barbers/1.json
  def show
    @openings = Barber.find(params[:id]).openings
  end

  # GET /barbers/new
  def new
    @barber = Barber.new
  end

  # GET /barbers/1/edit
  def edit
  end

  # POST /barbers
  # POST /barbers.json
  def create
    @barber = Barber.new(barber_params)

    respond_to do |format|
      if @barber.save
        format.html { redirect_to @barber, notice: 'Barber was successfully created.' }
        format.json { render :show, status: :created, location: @barber }
      else
        format.html { render :new }
        format.json { render json: @barber.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /barbers/1
  # PATCH/PUT /barbers/1.json
  def update
    respond_to do |format|
      if @barber.update(barber_params)
        format.html { redirect_to @barber, notice: 'Barber was successfully updated.' }
        format.json { render :show, status: :ok, location: @barber }
      else
        format.html { render :edit }
        format.json { render json: @barber.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /barbers/1
  # DELETE /barbers/1.json
  def destroy
    @barber.destroy
    respond_to do |format|
      format.html { redirect_to barbers_url, notice: 'Barber was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_barber
      @barber = Barber.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def barber_params
      params.require(:barber).permit(:first_name, :last_name, :phone, :email)
    end
end
