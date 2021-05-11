class GamesController < ApplicationController
  def new
    @letters = []
    10.times { @letters << ('a'..'z').to_a.sample }
  end

  def score
    @letters = params[:letters].split('')
    @word = params[:word]
  end
end
