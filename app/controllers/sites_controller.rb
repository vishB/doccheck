class SitesController < ApplicationController
	layout nil
  layout 'application', :except => :index

  def find_doctors
		@location	= Location.all		
  end

  def search_doctors
		@doctors = Doctor.all
		respond_to do |format|
			format.json
			format.js
		end
  end

	def index
	end
end
