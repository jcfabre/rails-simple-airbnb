class FlatsController < ApplicationController
  before_action :set_flat, only: [:show, :destroy]

  def index
    if params[:query].present?
      @query = params[:query]
      @flats = Flat.where("name LIKE '%#{@query}%'")
    else
      @flats = Flat.all
    end
  end

  def show
  end

  def new
    @flat = Flat.new
  end

  def update
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flat_path(@flat)
    else
      render :new
    end
  end

  def destroy
    @flat.destroy
    redirect_to flats_path
  end

  def edit
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :number_of_guests, :price_per_night, :picture_url)
  end
end
