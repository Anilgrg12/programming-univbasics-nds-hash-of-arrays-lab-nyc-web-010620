BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  add_character[:chipmunks] << "Dave"
  add_character[:third_earthers] << "Snarf"
  add_character[:jetkins]<< "Astro"
  add_character
  # Write your implementation here
  # Should return the array of the 'show' argument
end
