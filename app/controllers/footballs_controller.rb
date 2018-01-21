class FootballsController < ApplicationController
  def index
    @footballs = Football.all
    render 'index.html.erb'
  end
end
