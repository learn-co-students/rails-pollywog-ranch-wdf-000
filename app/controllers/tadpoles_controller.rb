class TadpolesController < ApplicationController

  def metamorphosize
    tadpole = Tadpole.find(params[:id])
    frog = Frog.create(name: tadpole.name, color: tadpole.color, pond: tadpole.pond)
    tadpole.destroy
    redirect_to frog_path(frog)
  end

  def show
    @tadpole = Tadpole.find(params[:id])
  end

end
