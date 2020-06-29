class BankAccount
  attr_reader :account, :name
  attr_accessor :balance, :status

  def initialize(account)
    @account = account
    @name = account
    @balance = 1000
    @status = "open"
  end

  def deposit(value)
    @balance += value
  end

  def display_balance
    "Your balance is #{self.balance}."
  end
end
