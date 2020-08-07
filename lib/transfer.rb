class Transfer
  
  attr_accessor :transfer, :status, :sender, :receiver, :transfer_amount
  
  def initialize(transfer, transfer_amount = 0)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer_amount = transfer_amount
  end
  
end
