class PostsController < ApplicationController
  def index
    render :inline => "<h1>Tacos</h1>"

  end
end