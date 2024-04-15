def sum_numbers(num1, num2)
    return num1 + num2
end

sum = sum_numbers(3, 2)
puts sum

=begin
You can assign values to parameters

def sum_numbers(num1, num2 = 60)
    return num1 + num2
end

sum = sum_numbers(3)
puts sum
=end