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
    if self.receiver.valid? && self.sender.valid?
      true 
    else 
      false 
    end
  end
  
  def execute_transaction
    binding.pry
    if sender.status = "open" && receiver.status == "open" && amount < sender.balance
      sender.balance = sender.balance - amount
      receiver.balance = receiver.balance + amount
      self.status = "complete"
    else receiver.status == "closed" || amount > sender.balance
      self.status = "rejected"
      "Transaction rejected. Please check your account balance."
    end
  end
  
end
