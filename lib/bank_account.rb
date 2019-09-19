class BankAccount
attr_reader :name, :status
attr_accessor :balance 
def initialize(name)
@name = name 
@balance = 1000
@status = 'open' 
end

def deposit(amount) 
self.balance += amount

end 
end 