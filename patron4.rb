n = ARGV[0].to_i

n.times do |i|
    case
    when i % 3 == 0
        print '1'
    when i % 3 == 1
        print '2'
    when i % 3 == 2
        print '3'
    end
end
print "\n"