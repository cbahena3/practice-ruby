#1
# count = 0
# while count <= 10
#   puts count
#   count += 1
# end


#3
# samRecipes = ["brownies", "cake", "cookies"]
# sallyLanguages = ["English", "Spanish", "Japanese"]
# if samRecipes.length > 10 && sallyLanguages.length > 5
#   pp "They should date"
# else
#   pp "They should not date"
# end



#3
samRecipes = ["brownies", "cake", "cookies", "crepes"]
sallyLanguages = ["English", "Spanish", "Japanese", "French"]

if sallyLanguages.include?("French") && samRecipes.include?("crepes")
  pp "They should marry"
else
  pp "Should not marry"
end
