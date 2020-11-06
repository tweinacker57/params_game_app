class Api::ParamsGamesController < ApplicationController
  def query
    render 'query.json.jb'
  end
end
