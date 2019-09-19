class Transfer
attr_accessor :sender, :receiver, :status, :amount 
def initialize(person_1, person_2, amount)
@sender = person_1  
@receiver = person_2
@status = 'pending'
@amount = amount 
end

def valid?
if self.sender.

end 
end 