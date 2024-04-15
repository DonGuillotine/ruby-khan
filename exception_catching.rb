begin
    num = 10/0
rescue
    puts "Zero cannot divide a number"
end

begin
    num = 10/0
rescue ZeroDivisionError
    puts "Zero division error"
rescue
    puts "Every Error here"
end

raise "Evil Exception"