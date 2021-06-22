class Arrays

  #An array can contain the same or different types of Ruby objects, such as Integers, Strings, Floats, etc. An array can also be empty.


  array=[2,"est",4.5,true]

  #We can access the ith element of an array by putting the index in square brackets after invoking the array’s name; this is known as access by index

  puts array[2]

  # Each Method
  array=["dcd","dfdf"]
  array.each { |elemenet| puts elemenet.chars }


  #--------------------------------------------------------------
  arr=Array.new(50)
  puts arr[0] # op --> empty line

  arr[7]="seven"

  puts arr # op
end