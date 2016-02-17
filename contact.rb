# basic output
# puts "Justin Ewalt"

# basic input
# puts "Enter your favorite food:"
# setting variables
# food = gets.strip

# puts "How old are you? (1-100)"
# age = gets.to_i
# if age > 0 && age <= 100
	# puts "You are #{age} years old and your favorite food is #{food}!"
# else
	# puts "Please enter a value from 1 - 100"
	# get their age again
	# check their age again
	# print  out valid or invalid again
# end

# basic arrays
# cars_owned = []
# car_message = "Car Owned Make and Model:"
# puts "First " + car_message
# first_car = gets.strip
# cars_owned << first_car
# puts "Second " + car_message
# second_car = gets.strip
# cars_owned << second_car
# puts cars_owned
# puts "The Number of cars owned is : #{cars_owned.count}"
# puts "The First Element In The Cars Owned Array Is: #{cars_owned.first}"
# puts "The Second Element In The Cars Owned Array Is: #{cars_owned.last}"
# or we could use puts "The First Element In The Cars Owned Array Is: #{cars_owned[0]}"
# puts "The Second Element In The Cars Owned Array Is: #{cars_owned[1]}"
def menu
	puts "--- Contact List Menu ---"
	puts "1) All Contacts"
	puts "2) Create Contact"
end

contact_list = []

def user_selections

	selection = gets.to_i
	if selection == 1
		puts contact_list
	else selection == 2
		puts "What is the new contacts name?"
		new_contact = gets.strip.upcase
		contact_list << new_contact
		puts "New Contact created #{contact_list[-1]}. Thanks!"
	end
end

print contact_list

def all_contacts
	if selection == 1
		puts contact_list
	end
end

def create_contact
	if selection == 2
		puts "What is the new contacts name?"
		new_contact = gets.strip.upcase
		contact_list << new_contact


















