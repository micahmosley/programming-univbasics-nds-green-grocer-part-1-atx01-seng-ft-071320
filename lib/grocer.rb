def find_item_by_name_in_collection(name, collection)
  collection.each do |item| 
    if item[:item]==name
      return item
    end
  end 
  return nil

end

def consolidate_cart(cart)
  consolidated=[]
  cart.each do |item|
    if item[:item]== consolidated.any? 

end


  