class IndexController < ApplicationController
  def show
    render json: { index: true }
  end
end
