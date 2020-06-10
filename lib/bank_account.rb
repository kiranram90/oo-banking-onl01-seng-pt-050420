class BankAccount
  
  attr_reader :name
  
  
  def initialize(name)
    @balance = 100 
    @status = "open"
  end

 def deposit(deposit)
   @balance += deposit 
 end
 
 def display_balance
   @balance 
 end
 
 def valid?
   if @balance = 100 && @status = "open"
 end
 
 def close_account
   @balance = 0 
   @status = "closed"
 end
  
end