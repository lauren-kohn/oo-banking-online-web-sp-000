require 'pry'

class BankAccount
  
  attr_accessor :transfer, :balance, :status
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000 
    @status = "open"
  end
  
  def deposit(amount)
    @balance = amount + @balance
    #@balance
    #binding.pry
  end

end
