class BankAccount
  
  attr_reader :name
  attr_accessor :balance, :status
  
  
  def initialize(name)
    @name = name
    @balance = 1000 
    @status = "open"
  end

 def deposit(deposit)
   @balance += deposit 
 end
 
 def display_balance
   "Your balance is $#{@balance}."
 end
 
 def valid?
   if @balance > 0 && @status = "open"
   end
 end
 
 def close_account
   @balance = 0 
   @status = "closed"
 end
  
end