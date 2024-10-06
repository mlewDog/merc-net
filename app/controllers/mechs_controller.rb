class MechsController < ApplicationController
  def index
    @mechs = Mech.all
  end
end
