# Display welcome message
puts "Welcome to the widget store!"

# Ask for quantity
def ask(question)
    print question + " "
    gets.chomp
end

# Discount for large orders
def price(quantity)
    if quantity >= 100
        price_per_unit = 8
    elsif quantity >= 50
        price_per_unit = 9
    else quantity < 50
        price_per_unit = 10
    end
    quantity * price_per_unit
end

answer = ask "How many widgets are you ordering?"
number = answer.to_i
total = price(number)

# Calculate total
puts "You entered #{number} widgets, your total is: $#{total}"




