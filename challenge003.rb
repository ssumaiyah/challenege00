#Name: Sumaiyah

GST_RATE = 0.05
PST_RATE = 0.07

puts " Please enter the sub total:"
sub_total = gets.chomp.to_f
gst_amount = sub_total * GST_RATE
pst_amount = sub_total * PST_RATE

grand_total = sub_total + gst_amount + pst_amount

puts "Subtotal: $#{sub_total }"
puts "PST: $#{'%.2f' % pst_amount} - 7%"
puts "GST: $#{gst_amount} - 5%"
puts "Grand Total: $#{grand_total}"
if(grand_total <= 5.00)
    puts "Pocket Change!"
end
if(grand_total > 5.00 && grand_total < 20)
    puts "Wallet time!"
end
if(grand_total >= 20)
    puts "Charge It!"
end