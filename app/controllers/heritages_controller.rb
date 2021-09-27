class HeritagesController < ApplicationController
  def index
    @heritages = Heritages.all
  end
end
