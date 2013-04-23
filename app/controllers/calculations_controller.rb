class CalculationsController < ApplicationController
  def index
    @calculations = Calculation.all
  end
  def create
    @calculation = Calculation.new(params[:calculation])
    respond_to do |format|
      if @calculation.save
        format.html { redirect_to @calculation, notice: 'Message was successfully created.' }
      else
        format.html { render action: "new" }
      end
    end
  end
  def show
    @calculation = Calculation.find(params[:id])
  end

  def edit
  end

  def new
    @calculation=Calculation.new
  end
  

end
