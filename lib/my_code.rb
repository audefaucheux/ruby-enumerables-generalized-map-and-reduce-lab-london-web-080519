# Your Code Here
def map(array)
  i = 0
  new = []
  while i < array.length do
    push.new(yield(array[i]))
  end
end

def reduce

end
