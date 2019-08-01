# def indent_test()
#   retur indented'
# end
# retur indented'

require('pry')

chickens = [
  {name: 'Margaret', age: 2, eggs: 0},
  {name: 'Hetty', age: 3, eggs: 2},
  {name: 'Audrey', age: 5, eggs: 1}
]

def find_chicken_by_name(array, chicken_name)
  binding.pry
  for chicken in array
    if chicken_name == chicken[:name]
      return chicken
    else
      return nil
    end
  end
  # return found_chicken
end

p find_chicken_by_name(chickens, 'Hetty')
