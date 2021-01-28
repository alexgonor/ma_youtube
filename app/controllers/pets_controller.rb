class PetsController < ApplicationController
  # layout 'my_layout'

  def show
    @pet = Pet.find_by(id: params[:id])
  end
end