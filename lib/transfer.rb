class Transfer
  attr_reader :sender, :receiver
  attr_accessor :value

  def initialize(sender, receiver, value)
    @sender = sender
    @receiver = receiver
    @value = value
  end
end
