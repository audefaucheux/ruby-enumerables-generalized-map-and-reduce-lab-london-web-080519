# Your Code Here
def map (array)
  negative = []
  doubled = []
  squared = []
  i = 0
  while i < array.length do
    negative.push(array[i] * -1)
    doubled.push(array[i] * 2)
    squared.push(array[i] ** 2)
    i += 1
  end
  return negative
end

def reduce

end
