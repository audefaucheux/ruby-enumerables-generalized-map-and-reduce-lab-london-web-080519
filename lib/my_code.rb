# Your Code Here
def map(array)
  i = 0
  new = []
  n = 0
  while i < array.length do
    push.new(array[i] + yield n)
  end
end

def reduce

end
