class IndexController < ApplicationController
  def show
    render json: { index: true }
  end

  private

  def badCode
    a=123
    b=456

    a = {:a => 1231231}
  end
end
