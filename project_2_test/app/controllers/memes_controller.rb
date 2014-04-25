class MemesController < ApplicationController

  def new
    @meme = Meme.new
  end

end

