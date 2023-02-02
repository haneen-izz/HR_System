require "csv"
require_relative "EmployeeList"
module EmployeeModule
	def sava_employee_data new_employees_array 
		emplpoyee_list = Employee.new
		header =  ["id",  "first_name" , "last name" , "age" , "address" , "salary" , "position"]
		CSV.open("EmployeeData.csv", "a+") do |data|
			data << header if data.count.eql? 0 
			data << [employeeid , f_name , l_name ,age , address ,  salary, position  ]
		end
	end
		def read_employee_data
			emplpoyee_list = EmployeeList.new
			CSV.foreach("EmployeeData.csv") do |row|
				employee_information = ArrayApi.new
				emplpoyee_list.id = row[0]
				emplpoyee_list.f_name = row[1] 
				emplpoyee_list.l_name =row[2]
				emplpoyee_list.age = row[3]
				emplpoyee_list.address = row[4]
				emplpoyee_list.salary = row[5]
				emplpoyee_list.position = row[6]
				employee_information.push(emplpoyee_list.id , emplpoyee_list.f_name , emplpoyee_list.l_name , emplpoyee_list.age ,emplpoyee_list.address, emplpoyee_list.salary, emplpoyee_list.position )
				puts employee_information.inspect
			end
	end
end