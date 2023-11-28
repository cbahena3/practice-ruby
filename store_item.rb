# Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.

# myItems = {brand: "Lego", color: "Red", price: 20}
# pp myItems

# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.

# itemOne = {brand: "Lego", color: "Red", price: 20}
# itemTwo = {brand: "Nike", color: "Brown", price: 200}
# itemThree = {brand: "Adidas", color: "Yellow", price: 250}
# pp "One #{itemOne}, Two #{itemTwo}, Three #{itemThree}"

# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).
itemOne = {"brand" => "Lego", "color" => "Red", "price"=> 20}
itemTwo = {"brand" => "Nike", "color"=> "Brown", "price"=> 200}
itemThree = {"brand" => "Adidas", "color"=> "Yellow", "price"=> 250}
pp "One #{itemOne}, Two #{itemTwo}, Three #{itemThree}"

# Bonus: Read more about Ruby array and hash methods. Explore using different methods in your code.
# https://ruby-doc.org/core/Array.html
# https://ruby-doc.org/core/Hash.html
# https://ruby-doc.org/core/Symbol.html

# Bonus:
# Try to represent the same store items using a class!
