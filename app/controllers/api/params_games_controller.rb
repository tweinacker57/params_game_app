class Api::ParamsGamesController < ApplicationController
  def query
    @name = params["name"]
    if @name[0] == "a"
      @message = "Hey, your name starts with the first letter of the alphabet!"
    end
    render 'query.json.jb'
  end
end
