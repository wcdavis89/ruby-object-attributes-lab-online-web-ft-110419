class Person
  def initialize(first_name, last_name)
    @first_name=first_name
    @last_name=last_name
  end
  def name=(full_name)
    first_name,last_name=full_name.split
    @first_name=first_name
    @last_name=last_name
  end
  def name 
    "#{@first_name} #{@last_name}".strip 
  end
  def job=(string)
    @job = string
  end
  def job
    @job
  end
end

class Dog 
  def name=(string)
    @name = string
  end
  def name
  @name
  end
  def breed=(string)
    @breed = string
  end
  def breed
    @breed
  end
end
