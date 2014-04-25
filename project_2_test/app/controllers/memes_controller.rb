class MemesController < ApplicationController

	def create
		@meme = Meme.create(memes_params)

		respond_to do |format|
			format.html { redirect_to @meme}
			format.js
			format.json { render @meme.to_json}
		end
	end

	private
	def memes_params
		params.require(:memes).permit(:name, :hipster_lvl, :outdated_ness, :glasses_worn)
		
	end

end
