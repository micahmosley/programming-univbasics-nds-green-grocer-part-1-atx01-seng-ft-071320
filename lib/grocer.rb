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
  present=0
  cart.each do |item|
    consolidated.each do [sort]
      if sort[:item]==item[:item]
        sort[:count]+=1
        present=1
      end
    end 
    

end


  