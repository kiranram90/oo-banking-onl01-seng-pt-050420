class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  
  def initialize(sender, receiver, amount)
    @sender =  sender 
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
   if self.sender.valid? == false 
     "Transaction rejected. Please check your account balance."
   end
 end
   
 
end
