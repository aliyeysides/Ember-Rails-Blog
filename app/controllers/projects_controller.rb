class ProjectsController < ApplicationController
	def index
		respond_to do |format|
			format.json { render json: Project.all }
		end
	end

	def show
		respond_to do |format|
			format.json { render json: Project.where(name: params[:name])}
		end
	end
end
