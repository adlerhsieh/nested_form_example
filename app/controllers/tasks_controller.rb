class TasksController < ApplicationController

	def show
		@task = Task.find(params[:id])
	end

	def destroy
		@task = Task.find(params[:id])
		@task.destroy
		redirect_to :back
	end
end
