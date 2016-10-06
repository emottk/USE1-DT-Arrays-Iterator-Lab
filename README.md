#>> LOOPS

So it's New Years Eve, and we've been tasked to make an app that counts down to the New Year, starting at 10. We're given an array of numbers to help us count:

	count = ["ten", "nine", "eight", "seven", "six", "five", "four", "three", "two", "one"]

Now, we could call each index in the array if we wanted:

	puts "#{count[1]}!"
	puts "#{count[2]}!"
	puts "#{count[3]}!"
	...
	puts "Happy New Year!"

Seems a bit silly though, to do the same thing over and over again.		
Ruby has a tool to help - it's called iteration, or loops.

##.each
The function `.each` will take every value of an array and do the same thing to each one. For example:

	num = [1, 2, 3]
	
	num.each do |x|
		puts x*2
	end
	
	>>  2
		4
		6

In this example, we take an array called `num`, and we loop through it using `.each`. The `|x|` is called a block, and the value inside is what we use as a variable for each piece of the array. Whatever we do to x inside the `.each` loop will be what happens to each value of the array. In this case, we're multiplying x by two - therefore our output is 2, 4, and 6.		

Let's apply this to our New Years Eve app:

	count = ["ten", "nine", "eight", "seven", "six", "five", "four", "three", "two", "one"]
	
	count.each do |num|
		puts "#{num}!"
	end
	
	puts "Happy New Year!"

	>>	ten!
		nine!
		eight!
		seven!
		six!
		five!
		four!
		three!
		two!
		one!
		Happy New Year!

Here we loop through each piece of `count`, using `num` this time as our variable. We 	`puts` each number to the screen, and after the loop is over, we add a "Happy New Year!" for good measure.

This makes working with arrays so much easier!

`.each` is not the only loop out there - there are many. 		
Take a look at the [Ruby Docs](https://ruby-doc.org/core-2.2.0/Array.html#method-i-map), and with a partner do some research on the functions `.map`, `.collect`, and `.each_with_index`. 		

Come up with loops of your own!
