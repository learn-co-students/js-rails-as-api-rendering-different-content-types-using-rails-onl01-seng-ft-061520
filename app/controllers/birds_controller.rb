class BirdsController < ApplicationController
  def index
    # @birds = Bird.all
    # render 'birds/index.html.erb'
    # render plain: "hello #{@birds[3].name}"
    # render json: { message: 'Hashes of data will get converted to JSON' }
    # render json: %w[As well as arrays]
    # render json: @birds
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
    birds = Bird.all
    render json: birds
  end
end
