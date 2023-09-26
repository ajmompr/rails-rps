class GameController < ApplicationController
  def rules
    render({ :template => "game_templates/rules"})
  end

  def rock
    @rand_moves = ["rock", "paper", "scissors"].sample
    @comp_move = @rand_moves

    if @comp_move == "rock"
      @outcome = "tied"
    elsif @comp_move == "paper"
      @outcome = "lost"
    else
      @outcome = "won"
    end

    render({ :template => "game_templates/play_rock"})
  end

  def paper
    render({ :template => "game_templates/play_paper"})
  end

  def scissors
    render({ :template => "game_templates/play_scissors"})
  end
end
