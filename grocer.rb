
def consolidate_cart(item)
  final = Hash.new 0
  count = :count
item.each do |hash|
  hash.each do |food, description|

if final.has_key?(food) == false
  final[food] = description
  final[food][count] = 1
elsif final.has_key?(food)
final[food][:count] +=1
end
end
end
final
end
