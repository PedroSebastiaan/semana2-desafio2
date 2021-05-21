n = ARGV[0].to_i

n.times do |i|

    case
    when i % 4 == 0 || i % 4 == 1
        print '*'
    when i % 4 == 2 || i % 4 == 3
        print '.'
    end
end
print "\n"