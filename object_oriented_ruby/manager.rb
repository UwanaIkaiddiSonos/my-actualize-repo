class Manager < Employee
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end

  def gives_all_raises
    #get all employees
    #loop through employees
    @employees.each do |employee|
      employee.give_annual_raise
    end
    #call give_annual_raise method
    #apply only to employee salary
  end

  def fire_all_employees
    @employees.each do |employee|
      employee.active = false
    end
  end
end