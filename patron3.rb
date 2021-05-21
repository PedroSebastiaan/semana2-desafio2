n = ARGV[0].to_i

n.times do |i|
    case
    when i % 2 == 0
        print '1'
    when i % 2 != 0
        print '2'
    end
end
print "\n"