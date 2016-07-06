#puts 'New account'

#Define accounts array with first account number of 1000
#first = 1000
#accounts = [first]
##########################

#def NewAccount(pin, balance)

#Create a new account, +1 from latest
#accounts.push(accounts[-1] + 1)

#Array.new(5,"A") == ("account" + ((accounts[-1]).to_s)).to_s


#TWO acounts preexisting

allAccounts = [[1000,123,100], [1001,22,222]]

begin
	yn = "y"
	

	puts 'NOW'
	puts 'Enter new pin'
	newPin = gets.chomp.to_i

	puts 'Enter Balance'
	balance = gets.chomp.to_i

	allAccounts.push([(allAccounts[-1].first+1),newPin,balance])

	puts allAccounts
	#allAccounts = allAccounts

	puts 'New account? (y/n)'
	yn = gets.chomp
end while yn == "y"

puts 'Account Number?'
#What account number are you looking for?
accnum = gets.chomp.to_i

#Search MDArray for that number
search_item = nil
allAccounts.each do |item|
	if item.include? accnum
		search_item = item
	end
end
puts search_item
puts 'account: '
puts search_item[0]





#allAccounts.push([allAccounts        ])



#end