def using_push (array, element)
  array.push (element)
end

def using_unshift (array, string)
  array.unshift (string)
end

def using_pop (array)
  x = array.pop
  x
end

def pop_with_args (array)
  x = array.pop (2)
  x
end

def using_shift (array)
  x = array.shift
  x
end

def shift_with_args (array)
  x = array.shift (2)
  x
end