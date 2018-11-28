def using_push(array, string)
array = []
string = "Niger"
  array.push(string)
end

def using_unshift(array, string)
array = [1, 2, 3, 4, 5]
string = "Brooklyn Heights"
  array.unshift(string)
end

def using_pop(great_hits_of_the_nineties)
  great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
chars_in_game_of_thrones.pop(2)
end

def using_shift(im_so_over_this_city)
im_so_over_this_city.shift
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(lists_of_esoteric_programming_languages, element)
  lists_of_esoteric_programming_languages.insert(4, element)
end

def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers.uniq
end

def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork.flatten
end

def using_delete(no_offense_steven, instructors)
  no_offense_steven.delete("Steven")
end

def using_delete_at(famous_robots, num)
  famous_robots.delete_at(num)
end
