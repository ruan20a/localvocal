class VocalsController < ApplicationController

  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_vocal
    @vocal = Vocal.find(params[:id])
  end

  def vocal_params
    params.require(:vocal).permit(:user_id, :correct, :incorrect, :audio)
  end

end
