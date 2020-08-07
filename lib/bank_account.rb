class BankAccount
  
  attr_accessor :name, :transfer, :balance, :status
  
  def initialize(name)
    @name = name
    @balance = 1000 
    @status = "open"
  end

end
