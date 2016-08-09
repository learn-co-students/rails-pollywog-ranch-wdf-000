class FrogsController < ApplicationController

  def show
    @frog = Frog.find(params[:id])
  end

end
