# 1
def pet_shop_name(pet_shop)
 pet_shop[:name]
end
# 2
def total_cash(pet_shop)
 pet_shop[:admin][:total_cash]
end
# 3 4
def add_or_remove_cash(pet_shop, cash)
 pet_shop[:admin][:total_cash] += cash
end
# 5
def pets_sold(pet_shop)
  pet_shop[:admin][:pets_sold]
end
# 6
def increase_pets_sold(pet_shop, sold)
  pet_shop[:admin][:pets_sold] += sold
end
# 7
def stock_count(pet_shop)
  pet_shop[:pets].count
end
# 8 9
def all_pets_by_breed(pet_shop, breed)
 pet_shop[:pets].select { | pets | pets[:breed] == breed }
end
# 10 11
def find_pet_by_name(pet_shop, name)
 pet_shop[:pets].find { | pets | p pets[:name] == name }
end
# 12
def remove_pet_by_name(pet_shop, name)
 pet_shop[:pets].delete_if { | pets | pets[:name] == name }
 return pet_shop[:pets].find { | pets | p pets[:name] == name }
end
#13
def add_pet_to_stock(pet_shop, new_pet)
    stock_count = pet_shop[:pets].push(new_pet)
    return stock_count.size
end
# 14
def customer_cash(customers)
  return customers[:cash]
end
# 15
def remove_customer_cash(customers, cash)
  return customers[:cash] -= cash
end
# 16
def customer_pet_count(customers)
  return customers[:pets].count
end
# 17
def add_pet_to_customer(customers, new_pet)
  customers[:pets].push(new_pet)
end

# OPTIONAL

# 1
def customer_can_afford_pet(customers, new_pet)
  if customers[:cash] >= new_pet[:price]
    return true
  else
    return false
  end
end
