class PostsController < ApplicationController
	def index
		respond_to do |format|
			format.json { render json: Post.all }
		end
	end

	def show
		respond_to do |format|
			format.json { render json: Post.where(title: params[:title])}
		end
	end
end
