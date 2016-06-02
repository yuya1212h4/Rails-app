class TweetsController < ApplicationController

  def index
    @tweets = Tweet.all
  end

  def new
  end

  def create
    Tweet.create(text: params[:text])
  end

end
