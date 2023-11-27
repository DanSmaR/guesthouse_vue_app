class GuesthousesController < ApplicationController
  def show
    @id = params[:id]
  end
end