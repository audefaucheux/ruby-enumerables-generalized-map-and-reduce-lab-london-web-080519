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

def reduce(array)
  i = 0
  new = 0
  while i < array.length do
    new += yield(array[i])
  end
  return new
end
