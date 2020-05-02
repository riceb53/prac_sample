class Api::SecondController < ApplicationController
  def index
    render json: {message: 'hello'}
  end
end
