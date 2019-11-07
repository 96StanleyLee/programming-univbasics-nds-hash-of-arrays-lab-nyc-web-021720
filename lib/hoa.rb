BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  hash = {
    :chipmunks => ["Alvin", "Simon", "Theodore"],
    :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
    :jetsons => ["George", "Jane", "Judy", "Elroy"]
  }

  hash[show].push(name)
  return hash
end
