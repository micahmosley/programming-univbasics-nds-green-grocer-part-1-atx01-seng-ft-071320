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
  hash={}
  present=0
  cart.each do |item|
    hash= consolidated.find do |i| i[:item]==item[:item]
      
    

end


  