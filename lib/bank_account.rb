class BankAccount
  attr_reader :account, :name
  attr_accessor :balance

  def initialize(account)
    @account = account
    @name = account
    @balance = 1000
  end

end
