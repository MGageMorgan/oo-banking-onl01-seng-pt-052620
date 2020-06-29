class Transfer
  attr_reader :sender, :receiver
  attr_accessor :value, :status

  def initialize(sender, receiver, value)
    @sender = sender
    @receiver = receiver
    @value = value
    @status = "pending"
  end
end
