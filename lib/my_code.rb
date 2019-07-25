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

def reduce(array, starting_point = nil)
  i = 0

  if starting_point
    new = starting_point
  else new = nil
  end

  while i < array.length do
    new = yield(new, array[i])
    i += 1
  end

  return new
end
