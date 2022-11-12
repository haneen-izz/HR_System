require_relative "EmployeeModule"
class Employee 
	include EmployeeModule
	@f_name 
	@l_name 
	@age
	@salary 
	@address
	@position
	attr_accessor :f_name , :l_name , :age , :salary , :address ,:position
	def initialize 

	end
	def id 
		@id = sprintf("%20.10f", Time.now).delete('.').to_i.to_s(36)
	end
	def job_description 
	end

	def benefit

	end
end