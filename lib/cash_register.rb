class CashRegister
    attr_accessor :total,:discount
    def initialize (total=0,discount)
        @total=total
        @discount=discount
    end
    def total
        @total
    end
    def add_item
        
    end
    def apply_discount
        
    end
    def items()
        
    end
    def void_last_transaction
        @total
    end
end

