# Add code from Readme
class BirdsController < ApplicationController
  def index
      @birds = Bird.all
      render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
  end
end