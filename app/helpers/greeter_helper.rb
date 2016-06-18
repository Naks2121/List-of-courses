module GreeterHelper
	def formated_time(time)
		#time string  in AM/PM formated
		time.strftime("%I:%M%p")
	end
end
