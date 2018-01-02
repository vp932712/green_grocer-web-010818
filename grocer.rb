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


def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
