def using_push (array,element)
  array.push(element)
end
def using_unshift(array,element)
  array.unshift (element)
end
def using_pop(array)
  array.pop
end
def pop_with_args(array)
  ary = []
  i = 1
  while i >= 0
    ary[i] = array.pop
    i -= 1
  end
  return ary
end
def using_shift(array)
  array.shift
end
def shift_with_args(array)
  ary = []
  i = 1
  while i >= 0
    ary[i] = array.shift
    i -= 1
  end
  return ary
end
