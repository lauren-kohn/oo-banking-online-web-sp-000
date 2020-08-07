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
    bank_account.valid?
  end
  
end
