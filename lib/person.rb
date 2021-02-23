class Person
    attr_accessor :bank_account
    attr_writer :balance
    attr_reader :name, :happiness, :hygiene

    def initialize(name)
        @name = name
        @happiness = 8
        @hygiene = 8

    end

    def hygiene=(point)
        @hygiene = point
        if @hygiene > 10
            @hygiene = 10
        elsif @hygiene < 0
            @hygiene = 0
        end
    end


    def happiness=(point)
        @happiness = point
        if @happiness > 10
            @happiness = 10
        elsif @happiness < 0
            @happiness = 0
        end
    end
    
    def happy?
        if @happiness > 7
            true
        else
            false
        end
    end

    def clean?
        if @hygiene > 7
            true
        else
            false
        end
    end

    def bank_account
        balance = 25
    end

    def get_paid(salary)
        salary = 0
        salary += 1
        @bank_account << salary
        return "all about the benjamins"
    end

    def take_bath
        @hygiene += 4

    end





end
