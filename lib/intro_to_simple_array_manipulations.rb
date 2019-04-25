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
  for i in 1..0
    ary[i] = array.pop
  end
  return ary
end
