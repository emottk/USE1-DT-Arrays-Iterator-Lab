
num = [2, 4, 6, 8]

num.each do |x|
  #some code here to divide each number by 2
end



food = ["apples", "berries", "spinach", "pizza"]

food.each_with_index do |x|
  #some code here to create a numbered grocery list.
end



percent = [0.1, 0.2, 0.3, 0.4, 0.5]

percent.map do |x|
  #some code here to rewrite these values as percents (ex: 90%)
end




expressions = ["holy cow", "omg", "no way", "congrats", "you're the best"]

expressions.collect do |x|
  #some code here to add the appropriate punctuation mark to the end of each expressions
end



#Next, write your own loops using the .map! function and the .collect! function.
#What are these exclamation points doing? Why are they important?
