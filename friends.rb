def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, food)
  foods = person[:favourites][:snacks]
  if foods.index(food)
    return true
  else
    return false
  end
end

def add_friend(person, newfriend)
  person[:friends] << newfriend
end

def remove_friend(person, oldfriend)
  person[:friends].delete(oldfriend)
end

def count_everyones_money(people)
  total_money = 0
  for people in people
    total_money += people[:monies]
    people[:monies] = 0
  end
  return total_money
end

def lend_money(person1, person2, amount)
  person1[:monies] -= amount
  person2[:monies] += amount
end

