class PostsController < ApplicationController
	def index
		respond_to do |format|
			format.json { render json: Post.all }
		end
	end
end
