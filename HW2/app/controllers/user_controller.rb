class UserController < ApplicationController

layout 'alternative_layout'

	def profile

	end

	def purchases

	end

	def favorites
		@list_of_favorites = [
			{item: "Jazzersize DVD"}, {item: "Carzy Monkey"}, {item: "first aid kit"}
		]
	end

end