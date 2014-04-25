class MemesController < ApplicationController

  def new
    @meme = Meme.new
  end

	def create
		@meme = Meme.create(memes_params)
		redirect_to @meme
	end

	private
	def memes_params
		params.require(:memes).permit(:name, :hipster_lvl, :outdated_ness, :glasses_worn)
		
	end
end
