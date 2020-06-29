class BankAccount
  attr_reader :account, :name
  attr_accessor :balance, :status

  def initialize(account)
    @account = account
    @name = account
    @balance = 1000
    @status = "open"
  end

end
