require 'pry'

class Transfer
  
  attr_accessor :transfer, :status, :sender, :receiver, :amount
  
  def initialize(sender, receiver, amount)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?
    binding.pry
    bankaccount.valid?
  end
  
end
