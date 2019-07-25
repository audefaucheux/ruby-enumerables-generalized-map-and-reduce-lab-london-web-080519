# Your Code Here
def map(array)
  i = 0
  while i < array.length do
    yield i
    #negative.push(array[i] * -1)
    #doubled.push(array[i] * 2)
    #squared.push(array[i] ** 2)
    i += 1
  end
end

map([1, 2, 3, -9]) do |i|
  puts [1, 2, 3, -9][i] * -1
end

def reduce

end
