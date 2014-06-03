class RadicalController < ApplicationController
  def index
    @radicals = Radical.all
  end
end
