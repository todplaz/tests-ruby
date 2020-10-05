def who_is_bigger (a, b ,c)


   if a == nil || c == nil 
     return "nil detected"
   

   elsif
     a > b && a > c 
     return "a is bigger"
 

   elsif b > a && b > c
     return "b is bigger"


  
   else c > a && c > b
    return "c is bigger"


end
  
end



def reverse_upcase_noLTA (str)
    str.reverse.upcase.delete("LAT")   
end



def array_42 (array)
    i = 0
    array.each do |i| end
    if i == 42
      return true
    else
      return false
    end
end
