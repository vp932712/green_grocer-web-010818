def consolidate_cart(cart)
  # code here
  consolidated = {}
  key = :count

  cart.each do |item|
    puts item
    item.each do |name, details|
    # details[:count = 1
    # puts name
      if consolidated.has_key?(name) == false
        puts consolidated
        puts name
        puts details
        consolidated[name] = details
        consolidated[name][key] = 1
        puts consolidated
      else
        if consolidated.has_key?(name)
         consolidated[name][:count] += 1
        end
      end
    end
  end
  consolidated
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
