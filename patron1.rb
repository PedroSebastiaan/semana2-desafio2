n = ARGV[0].to_i

n.times do |i|
    case
    when i % 2 == 0
        print '*'
    when i % 2 != 0
        print '.'
    end
end
print "\n"