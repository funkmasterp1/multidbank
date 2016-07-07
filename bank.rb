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



puts 'Please dont steal money'

allAccounts = [[1000,123,100, 'Peter'], [1001,22,222, 'Michael']]

puts '1-new account 2- view account'
#rep = gets.chomp.to_i

loop do
	while user_input = gets.chomp
		case user_input
		when "1"
			puts 'NOW'
			puts 'Enter new pin'
			newPin = gets.chomp.to_i

			puts 'Enter Balance'
			balance = gets.chomp.to_i

			puts 'Enter your name, as it appears on your Passport'
			name = gets.chomp.to_s

			allAccounts.push([(allAccounts[-1].first+1),newPin,balance, name])

			puts 'Awesome ' + name + ' your new account number is: '
			puts allAccounts[-1].first
			#allAccounts = allAccounts
			puts '1-new account 2- view account'

		when "2"
			puts 'Account Number?'
			#What account number are you looking for?
			accnum = gets.chomp.to_i

			#Search MDArray for that number
			search_item = nil
			allAccounts.each do |item|
				if item.include? accnum
					search_item = item


					puts 'Ender pin'
					enter = gets.chomp.to_i
					if enter == search_item[1]
						puts 'Welcome ' + search_item[3].to_s
						puts 'account: ' + search_item[0].to_s
						puts 'balance: ' + search_item[2].to_s
						puts '1-new account 2- view account'
					else
						puts 'No- wrong PIN'
						puts '1-new account 2- view account'
					end
					break
					else
						puts 'No Account'
						puts '1-new account 2- view account'
					end
			end

		when "exit"
			abort
		else
			puts '1-new account 2- view account'
		break
		end
	end
end




#allAccounts.push([allAccounts        ])



#end