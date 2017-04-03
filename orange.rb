class OrangeTree
    attr_reader :height, :age, :oranges
    def initialize
        @height = 1
        @age = 0
        @oranges = 0
    end

    def one_year_passes
        grow_oranges
        if @age < 30
            @age =+ 1
            @height =+ 0.5
            @oranges = 0
        else
            puts "The tree died."
        end
    end
    
    def pick_an_orange
        if @oranges == 0
            puts "There are no more oranges to pick!"
        else
            @oranges =- 1
            puts "The orange was delicious!"
        end
    end
    
    private
    def grow_oranges
        if @age >= 5
           @oranges = @age + 2
           puts "This is year you have #{@oranges} oranges on your tree."
        else   
            puts "There are no oranges this year."
        end
    end
    
end

tree = OrangeTree.new
tree.one_year_passes
tree.grow_oranges