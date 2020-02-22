require 'pry'
require 'pry-byebug'

# 1
def pet_shop_name(pet_shop)
  return pet_shop[:name]
end
# 2
def total_cash(pet_shop)
return pet_shop[:admin][:total_cash]
end
# 3
def add_or_remove_cash__add(pet_shop, cash)
  return pet_shop[:admin][:total_cash] += cash
end
# 4

def add_or_remove_cash__remove(pet_shop, cash)
  return pet_shop[:admin][:total_cash] += cash
end
# 5
def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end
# 6
def increase_pets_sold(pet_shop, sold)
  return pet_shop[:admin][:pets_sold] += sold
end
# 7
def stock_count(pet_shop)
  return pet_shop[:pets].count
end
# 8
def all_pets_by_breed(pet_shop, breed)
pet_shop[:pets].select { | pets | pets[:breed] == breed }
end
# # 9
# def all_pets_by_breed__not_found(pet_shop, breed)
# pet_shop[pets][breed].find {|pet_shop| [:pets][:breed] == " "}
# end
# 10
# def find_pet_by_name__returns_pet(pet_shop, name)
#   for pet_shop[:pets][:name] in pet_shop[:pets]
#     if pet_shop[:pets][:name] == name
#         return true
#     end
#     return false
# end
# # # 10
# def find_pet_by_name__returns_pet(pet_shop, name)
# return pet_shop.has_value? {|pet_shop| put  pet_shop[:pets][:name] == "name"}
# return pet_by_name
# end
# # # 10 PSEUDOCODE
# def find_pet_by_name__returns_pet(pet_shop, pet)
#
#   for [:pets][:name] in pet_shop[:pets]
#     if [:pets][:name] == pet
#       return pet
#     end
#   end
#     return nil
# end
# # 11
# def find_pet_by_name__return_nil(pet_shop, name)
#   pet = [" "]
#   pet.push({ |pet_shop| pet_shop[:pets][:name] == name }.has_value?)
#   return pet.length
# end
# # 12
# def remove_pet_by_name(pet_shop, name)
#  pet = pet_shop[:pets][:name].delete_if(name)
#  return pet
# end
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
