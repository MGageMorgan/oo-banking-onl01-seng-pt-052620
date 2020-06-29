class Transfer
  attr_reader :sender, :receiver
  attr_accessor :amount, :status

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = 50
    @status = "pending"
  end
end
