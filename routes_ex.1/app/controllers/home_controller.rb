class HomeController < ApplicationController



	def index
		@new_message = 

		{ 
			title: "Message Title", body: "The text is an instance variable from the home controller ruby file."
		}

		# [
		# 	{title: "Message Title."},
		# 	{body: "The text is an instance variable from the home controller ruby file."}
		# ]
	end

	def profile
		render :layout => 'layout_profile'
	end

	def admin
		@id = params[:id]
	end
end

