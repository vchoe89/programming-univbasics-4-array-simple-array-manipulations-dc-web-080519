def using_push(array, string)
  array.push("violet")
end

def using_unshift(array, string)
  array.unshift("Staten Island")
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1 = ["raindrops on roses", "whiskers on kittens"]
  array2 = ["sports cars", "flatiron school"]
  array1.concat(array2)
end

def using_insert(array, element)
  array = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  array.insert(4, element)
end
  
def using_uniq(array)
  array = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  array.uniq
end

def using_flatten(array)
  array = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.flatten
end
  
def using_delete(array, string)
  array = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  array.delete
end
  
  