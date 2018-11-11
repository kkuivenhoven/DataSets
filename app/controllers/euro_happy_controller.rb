class EuroHappyController < ApplicationController
	require 'csv'

  def index
		@data = CSV.read(Rails.root.join('happiness.csv'))
  end
	
end
