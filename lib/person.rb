# your code goes here
class Person 
    attr_reader :name
    attr_accessor :bank_account
    attr_reader :happiness
    attr_reader :hygiene
    def initialize(name)
        @name=name
        @bank_account=25
        @happiness=8
        @hygiene=8
    end
    def happiness=(num)
        @happiness = 
        if num >10
         10
        elsif num < 0 
         0 
        else num
        end
    end
    def hygiene=(num)
        @hygiene=
        if num >10
            10
        elsif num < 0
            0
        else num 
        end
    end
    def happy?
        self.happiness > 7
    end
    def clean?
        self.hygiene > 7
    end
    def get_paid(amount)
        self.bank_account += amount
        amount = "all about the benjamins"
    end
    def take_bath
        self.hygiene += 4
        hygiene = '♪ Rub-a-dub just relaxing in the tub ♫'
    end
    def work_out
        self.hygiene -= 3
        self.happiness += 2
        happiness = '♪ another one bites the dust ♫'
    end
    def call_friend(person)
        person.happiness += 3
    end

end