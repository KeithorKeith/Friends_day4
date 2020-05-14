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
