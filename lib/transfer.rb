class Transfer
attr_accessor :sender, :receiver, :status, :amount 
def initialize(person_1, person_2, amount)
@sender = person_1  
@receiver = person_2
@status = 'pending'
@amount = amount 
end

def valid?
if self.sender.valid? && self.receiver.valid?
true 
else
false 
end 
end 

def execute_transaction 
if self.valid? 
self.sender.balance -= self.amount
self.receiver.balance += self.amount 
self.status = 'complete'
self.amount = 0 
else 
"Transaction rejected. Please check your account balance."
end 
end 

end 