def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa = [ "Nigera", "Gambia"]
  next_country = "Niger"
  countries_in_western_africa.push(next_country)
end

def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  @new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift(@new_neighborhood)
end

def using_pop(great_hits_of_the_nineties)
  great_hits_of_the_nineties.pop()
end

def pop_with_args(chars_in_game_of_thrones,  chars_arya_killed = 2)
  chars_in_game_of_thrones.pop(chars_arya_killed)
end

def using_shift(my_favorite_cities)
  my_favorite_cities.shift()
end

def shift_with_args(ice_cream_brands, brands_removed = 2)
  ice_cream_brands.shift(brands_removed)
end

def using_concat(my_favorite_things, all_my_favs)
  my_favorite_things.concat(all_my_favs)
end

def using_insert(list_of_esoteric_programming_languages, another_esoteric_language, new_array = 4)
  list_of_esoteric_programming_languages.insert(new_array, another_esoteric_language)
end

def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers.uniq()

end

def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork.flatten()
end

def using_delete(instructors, no_offense_steven = "Steven")
  instructors.delete(no_offense_steven)

end
def using_delete_at(famous_robots, deleted_robot = 3)
  famous_robots.delete_at(deleted_robot)
end
