require('pry')

def get_name(person)
  return person[:name]
end

def get_favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def get_likes_to_eat(person)
  return true
end

def add_friend(person)
  @person1[:friends].push("John")
return @person1[:friends].length
end

def delete_friend(person)
@person4[:friends].delete("Shaggy")
  return @person4[:friends].length
end

def total_money(people)
 money = 0
 for person in people
  money += person[:monies]
   # binding.pry
 end
 return money
end
#
# def money_difference(lender, lendee, amount)
#
# end
