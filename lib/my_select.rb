def my_select(collection)
 i = 0
 new_collection = []
 if collection.length < 1
 	puts "Empty collection"
 else
 	while i < collection.length
 		if yield(collection[i])
 			new_collection << collection[i]
 		end
 		i+=1
 	end
 end
 	new_collection
end
