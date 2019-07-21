def oxford_comma(array)
  if array.length == 1
    array.join
 elsif array.length == 2
  array.join (" and ")  
else
  array.join( , , " and ")
 end
 
# def oxford_comma(array,bill)
# ["kiwi"," and durian"].join
# end
# oxford_comma("array","and durian")
# def oxford_comma(array)
#["kiwi"].join << " and durian"

 end
# def oxford_comma(array)
#   ["kiwi"].join << ", durian,and starfruit"

# end