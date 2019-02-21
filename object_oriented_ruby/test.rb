# Ways to import from another folder 
# Require usually pertains to gems
# Here, you asking require to look for a file within the same folder (./)
require './employee.rb'
require './manager.rb'
# Use require_relative for non-gems
require_relative 'intern.rb'
require_relative 'email_reportable'

employee1 = Actualize::Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Actualize::Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
employee1.print_info
employee2.print_info

manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])

intern = Intern.new(first_name: "Ingrid", last_name: "Isengard", salary: 0, active: true)

intern.print_info