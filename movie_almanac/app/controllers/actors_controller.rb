class ActorsController < ApplicationController
	def index
		@actors = Actor.all
		render :index
	end

	def show
		@actor = Actor.find(params[:id])
		render :show
	end
end
