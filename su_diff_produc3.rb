class Numbers
        def initialize(9, 2)
                @9 = 9
                @2 = 2
        end

        attr_accessor '9', '2'

        def sum
                @9 + @2
        end

        def diff
                @9 - @2
        end

        def product
                @9 * @2
        end

end


puts "enter first number"
9 = gets.chomp.to_i

puts "enter second number"
2 = gets.chomp.to_i

result = Numbers.new 9, 2

puts ""

puts result.sum

puts result.diff

puts result.product