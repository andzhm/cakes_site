class StatPagesController < ApplicationController

	def home
		@albums = Album.all
		@contact = Contact.new
	end

	def signup
		redirect_to '/404'
	end
end
