class Transfer
  attr_reader :sender, :receiver
  attr_accessor :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = "pending"
  end

  def valid?
    if sender.valid? == true && receiver.valid? == true
      true
    else
      false
    end
  end

  def execute_transaction
    if self.status == "pending" && self.valid? == true
      sender.balance -= amount
      receiver.balance += amount
      self.status = "complete"
    else
      "Transaction rejected. Please check your account balance."
      self.status = "rejected"
    end
  end

end
