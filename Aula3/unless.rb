product_status = 'Closed'

unless product_status == 'Open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change the product"