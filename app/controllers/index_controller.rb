class IndexController < ApplicationController
  def index_action
    @tasks = Task.all
  end

  def show_action
    @task = Task.find(params[:id])
  end
end
