require_relative "Employee"
class Lead < Employee
	def initialize
		@position = "lead"
	end
	def job_description 
		puts "1.Handle team \n2.Team meeting \n3.Updated owner"
	end

	def benefit
		puts "1.Competitive salary \n2.Yearly bonus \n3.Family medical ensurance"
	end
end