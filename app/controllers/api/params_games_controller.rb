class Api::ParamsGamesController < ApplicationController
  def query
    @name = params["name"].upcase
    render 'query.json.jb'
  end
end
