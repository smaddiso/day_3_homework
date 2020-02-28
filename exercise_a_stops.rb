stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
p stops.push("Edinburgh Waverley")
#2. Add "Glasgow Queen St" to the start of the array
p stops.unshift("Glasgow Queen St")
#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
p stops.insert(4,"Polmont")
#4. Print out the index position of "Linlithgow"
p stops.find_index("Linlithgow")
p stops.index("Linlithgow")
#5. Remove "Livingston" from the array using its name
p stops.delete("Livingston")
#6. Delete "Cumbernauld" from the array by index
p stops.delete_at(2)
#7. Print the number of stops there are in the array?
p stops.length()
p stops.size()
p stops.count()
#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[2]
p stops.slice(2)
p stops[-5]
p stops.fetch(2)
# p stops.shift(2) && stops.pop(4)
#9. Reverse the positions of the stops in the array
p stops.reverse()
#10 Print out all the stops using a for loop
for stop in stops
  puts stop
end
