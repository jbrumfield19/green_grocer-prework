def consolidate_cart(cart)
 ecoCart = {}
 cart.each do |items|
   items.each do |key, item|
     ecoCart[key] ||= item
      ecoCart[key][:count] = ecoCart[key].has_key?(:count) ? ecoCart[key][:count] + 1 : 1
    end
  end
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
