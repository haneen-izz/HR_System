require_relative "Manager"
require_relative "Lead"
require_relative "Junior"
class Main
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
		manager.sava_employee_data 
		manager.read_employee_data
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
		lead.sava_employee_data
		lead.read_employee_data
	when 3
		junior = Junior.new
		puts "please enter the information"
		puts "id: #{junior.id}"
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
		junior.sava_employee_data
		junior.read_employee_data

	end
end



