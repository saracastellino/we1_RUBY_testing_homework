require 'pry'
require 'pry-byebug'

def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash__add(pet_shop, cash)
  return pet_shop[:admin][:total_cash] += cash
end

def add_or_remove_cash__remove(pet_shop, cash)
  return pet_shop[:admin][:total_cash] += cash
end

# def test_pets_sold(pet_shop)
#   return pet_shop[:admin][:pets_sold]
# end
#
# def increase_pets_sold(pet_shop,pets_leaving)
# return pet_shop[:admin][:pets_sold] += pets_leaving
# end

def stock_count(pet_shop)
  return pet_shop[:pets].count
end

def all_pets_by_breed__found(pet_shop, breed)
  if breed == true
  return pet_shop[:pets][:breed].count
  end
end



# CUSTOMERS CASH
# def total_cash
#   customers.reduce(0) { |sum, cash| sum += cash }
# end
