class GamesController < ApplicationController
  def new
    def generate_grid(grid_size)
      Array.new(grid_size) { ('A'..'Z').to_a.sample }
    end
    @letters = generate_grid(10)
  end

  def score
    raise
    @word = params[:question]
  end


end
