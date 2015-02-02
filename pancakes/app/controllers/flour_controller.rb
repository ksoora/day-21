class FlourController < ApplicationController

  def index
    @pancakes = Pancake.all
  end

  def show
    @pancake = Pancake.find params[:id]
  end
end
