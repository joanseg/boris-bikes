class Bike

	# the initialize method is always called when yuo create a new
	# class by typing Bike.new
	def initialize
		# all instance variable begin with "@"
		# this must be an instance variable because we'll need it
		# in the other method
		fix
	end

	def broken?
		# instance variable are accessible in all methods
		@broken
	end

	def break
		# and any instance method can update them
		@broken = true
	end

	def fix
		@broken = false
	end

end
