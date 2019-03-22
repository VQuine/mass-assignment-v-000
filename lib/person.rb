class Person

  def initialize(attributes_passed)
    attributes_passed.each do |key, value|
      self.send("#{key}=", value)
    end
  end

  
end