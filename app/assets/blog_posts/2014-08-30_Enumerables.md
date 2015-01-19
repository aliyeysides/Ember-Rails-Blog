	There are several ways to iterate over elements in Ruby and it's best to get to know which ones to use along with the proper practices. The following are two different methods that I use frequently to get the job done.
	
	## Enumberable#Map

	Map is probably the most common of the two because of it's simplicity and versitility. Map performs an action on each collection element, however, the original collection is not modified. This is what the destructive .map! is for. Below is an example of how map can be used.

```ruby
	array = [1,2,3]
	
	array.map {|x| x += x}
	
	#=> [2,4,6]
	
	# But array still equals [1,2,3]
```


	In the following example, we have established an array that contains the elements 1,2,3. Then, we use the map method to iterate over each element that we have named x. We then pass a block of code to map and tell it that we want to add each x element with x, so what this will return is [2,4,6], but the original array will still be [1,2,3] if called upon. If we wanted to change the underlying array, we would use the .map! destructive method and the return would be [2,4,6] and so would the array if called on again.
	
	Let's try another example. This time we want to pass a block to the array and gather all the elements that equates to truthy values.
	
```ruby
	array = [1,2,3]
	
	array.map {|x| x >= 2}
	
	#=> [false, true, true]
```


	Wait, what happened here? We iterated over all the elements of array and said we want x if it's greater than or equal to 2. Weren't we supposed to get [2,3] as a return? Well, no. Map gathers all elements to modify them. In this case, we are not modifying the elements of the array, we are simply saying we want only the elements that equate to true when passed. This is what .select is for.
	## Enumerable#Select

	So let's take the previous example and try it with select:
	
```
	array = [1,2,3]
	
	array.select {|x| x >= 2}
	
	#=> [2,3]
	
	#=> array still equals [1,2,3]
```


	What select does is iterate over each element like we did with map, but returns a collection for which the given block, x >= 2, returns a true value. Just like map, this returns the new values but does not change the underlying collection.
	Aug 30th, 2014