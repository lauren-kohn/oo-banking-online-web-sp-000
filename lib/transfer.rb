class Transfer
  
  attr_accessor :bank_account, :transfer, :status, :sender, :receiver, :amount
  
  def initialize(sender, receiver, amount)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end
  
  def valid?
    bankaccount.valid?
  end
  
end
