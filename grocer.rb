
def consolidate_cart(item)
  final = Hash.new 0
  semiFinal = Hash.new 0
  empty = Hash.new 0
item.each do |hash|
  hash.each do |food, description|
  final[food] +=1

end
end
item.each do |hash|
  hash.each do |food, description|
  final.each do |key, value|
    empty[:count] = value
    semiFinal[key] = description.merge(empty)
  end
end
end
semiFinal
end
