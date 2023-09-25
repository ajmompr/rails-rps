class GameController < ApplicationController
  def rules
    render({ :template => "game_templates/rules"})
  end

  def rock
    render({ :template => "game_templates/play_rock"})
  end
end
