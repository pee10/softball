class GamesController < ApplicationController
  def index
    @games = Game.all
  end

  def show
  end

  def new
  end

  def create
  end
end
