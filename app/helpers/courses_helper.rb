module CoursesHelper
	def get_total_time(course)
		course = course.units.map { |x| x.duration }
		course = course.reduce(0, :+)
		Time.at(course).utc.strftime("%H:%M:%S")
	end
end
