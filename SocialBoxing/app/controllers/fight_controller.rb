class FightController < ApplicationController

  def doFight
    fighter1Id = params["fighter1"]
    fighter2Id = params["fighter2"]
    @fighter1 = Boxer.find(fighter1Id.to_i)
    @fighter2 = Boxer.find(fighter2Id.to_i)
  end

end
