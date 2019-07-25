# Your Code Here
def map(array)
  yield array
    #negative.push(array[i] * -1)
    #doubled.push(array[i] * 2)
    #squared.push(array[i] ** 2)
  return array
end

map([1, 2, 3, -9]) do |array|
  i = 0
  new = []
  while i < array.length do
    array[i] * -1
    i += 1
  end
end

map(["paul", "gurney", "vladimir", "jessica", "chani"]) do |array|
  array
end

def reduce

end
