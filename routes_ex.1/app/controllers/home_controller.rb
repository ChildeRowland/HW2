class HomeController < ApplicationController



	def index
		def method_message
			
			title: "This is the METHOD message.", 
			body: "The text is a method from the home controller .rb file."
		end
	
	end

	def profile
		render :layout => 'layout_profile'
	end

	def admin
		@id = params[:id]
	end
end

