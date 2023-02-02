require_relative "Manager"
require_relative "Lead"
require_relative "Junior"
require_relative "Employee"
class Main
	attr_accessor :new_employees_array
	def initialize

	end
	@new_employees_array = Array.new

	employee = Employee.new
	# manager = Manager.new
	# lead = Lead.new
	counter = 1
	while counter <= 3
		puts "please enter 1 , 2 or 3 to choose the position"
		position = gets.chomp.to_i
		case position

		when 1 
			manager = Manager.new
			puts "please enter the information"
			puts "id: #{manager.id}"
			print "first name: " 
			manager.f_name = gets.chomp
			print "last name: " 
			manager.l_name = gets.chomp
			print "age: " 
			manager.age = gets.chomp
			print "address: " 
			manager.address = gets.chomp
			print "salary: " 
			manager.salary =  gets.chomp.to_i
			manager.position 
			@new_employees_array.push(manager)
		when 2
			lead = Lead.new
			puts "please enter the information"
			puts "id: #{lead.id}"
			print "first name: " 
			lead.f_name = gets.chomp
			print "last name: " 
			lead.l_name = gets.chomp
			print "age: " 
			lead.age = gets.chomp
			print "address: " 
			lead.address = gets.chomp
			print "salary: " 
			lead.salary =  gets.chomp.to_i
			lead.position
			@new_employees_array.push(lead)

		when 3
			junior = Junior.new
			puts "please enter the information"
			puts "id: #{lead.id}"
			print "first name: " 
			junior.f_name = gets.chomp
			print "last name: " 
			junior.l_name = gets.chomp
			print "age: " 
			junior.age = gets.chomp
			print "address: " 
			junior.address = gets.chomp
			print "salary: " 
			junior.salary =  gets.chomp.to_i
			junior.position
			@new_employees_array.push(junior)

		end
		counter = counter+1
	end
	puts "do you want to save"
	answer = gets.chomp
	if answer == "yes"
		employee.sava_employee_data @new_employees_array
		# lead.sava_employee_data @new_employees_array
		# junior.sava_employee_data @new_employees_array
	end
end



