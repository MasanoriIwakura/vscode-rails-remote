class HelloController < ApplicationController
  def show
    @name = params['name']
  end
end
