# Your Code Here
def map(array)
  i = 0
  new = []
  while i < array.length do
    new.push(yield(array[i]))
    i += 1
  end
  return new
end

def reduce(array, starting_point = 0)
  i = 0
  new = starting_point

  while i < array.length do
    new = yield(new, array[i])
    i += 1
  end

  if new == true
    return new
  end
end
