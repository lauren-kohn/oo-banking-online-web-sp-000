class BankAccount
  
  attr_accessor :transfer, :balance, :status
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    raise TypeError if BankAccount.name
    @balance = 1000 
    @status = "open"
  end

end
