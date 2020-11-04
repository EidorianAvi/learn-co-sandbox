 counter = 0
 pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
 
 while pets[counter] do 
   puts pets[counter]
   counter += 1 
 end
 
 # or you can define it in a method and run the array through the method
 
 def output_array_elements(array)
   counter = 0
   
   while array[counter] do 
     puts array[counter]
     counter += 1 
   end
 end 
 
 output_array_elements(pets)
 
 # You can also use looping with an array with length method
 
 def output_array_elements(array)
   counter = 0 
   while counter < array.length do 
     puts array[counter]
     counter += 1 
   end 
 end 
 