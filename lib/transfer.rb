class Transfer
attr_accessor :sender, :receiver, :status 
def initialize(person_1, person_2, amount)
@sender = person_1  
@receiver = person_2
@status = 'pending'
end

end 