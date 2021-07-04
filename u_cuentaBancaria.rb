class User
    def initialize(name, account)
        # arreglo con al menos 1 cuenta bancaria.
        get_name(name)
        get_account(account)
    end

    def get_name(name)
        @name
    end

    def get_account(account)
        @account
    end


    def balance()
        #suma de todos los saldos del usuario.
        puts "funciona?", @name
    end
end


class BankAccount
    attr_reader :scores, :numberAccount, :bank

    def initialize(bank, numberAccount, scores = 0)
        @bank = bank
        @numberAccount = numberAccount
        @scores = scores
    end

    def get_bank(bank)
        @bank
    end

    def get_numberAccount(numberAccount)
        @numberAccount
    end

    def get_numberAccount(numberAccount)
        @numberAccount
    end

    def transfer(amount, numberAccount)
        #Este método restará del saldo actual el monto
        #aumentará el saldo de la otra cuenta en el mismo monto.
        puts scores
    end
end

account1= BankAccount.new("Chile", "12345676", 5000)
user1 = User.new("User one",[account1])
puts account1.transfer(1,2)
puts user1.balance
#user1 = User.new("User one", account1 = BankAccount.new("Chile", "12345676", 5000))
#user2 = User.new("User two", account2 = BankAccount.new("Estado", "35345676", 5000))