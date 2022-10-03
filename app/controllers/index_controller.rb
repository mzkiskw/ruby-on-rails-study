class IndexController < ApplicationController
  def index_action
    @tasks = Task.all
  end
end
