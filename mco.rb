# MCO IN PROGRAMMING LANGUAGE
# Members: Hezron Gagarin
#          Denver Valentino
#          Daisyrie Fernando
#          Patricia Valdez
#          Ailyn Gasatan


total_balance = 1000
transactions = []
loop do
puts "Simple ATM Simulation(Ruby)"
puts "Menu"
puts "1. Show BALANCE"
puts "2. Deposit"
puts "3. Withdraw"
puts "4. View Passbook"
puts "5. Exit"
puts "Enter Your choice below:"

enter = gets.chomp.to_i

case enter
when 1
    puts "Your Current Balance is: #{total_balance}"
when 2
    puts "Deposit a Money:"
    amounts = gets.chomp.to_i
    if amounts >= 0
        total_balance += amounts
        transactions << ["Deposit", amounts, total_balance]
        puts "You Deposited: #{amounts} Your Total Balance Now: #{total_balance}"   
    else
        puts "Invalid Number."
    end
when 3
    puts "Withdraw a Money:"
    amounts = gets.chomp.to_i
    if amounts >= 0
        total_balance -= amounts
        transactions << ["Withdraw", amounts, total_balance]
        puts "You withdraw: #{amounts} Your Remaining Balance: #{total_balance}"
    else
        puts "Invalid Number."
    end
when 4 
    puts "View Passbook"
    if transactions.empty?
        puts"No transactions yet"
    else
        transactions.each do |t|
            puts "#{t[0]}: #{t[1]} | Balance: #{t[2]}"
        end
    end
when 5
    puts "Thankyou For Your Transaction"
    else
        puts "Enter an Valid Number"
end
end

