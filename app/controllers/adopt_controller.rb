class AdoptController < ApplicationController
  def index
    @dogs = Dog.order(:name)
  end
end
