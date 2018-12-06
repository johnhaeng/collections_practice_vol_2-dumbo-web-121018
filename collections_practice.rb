# your code goes here

def begins_with_r(arr)
  i = 0
  while i < arr.length
    if arr[i][0] != "r"
      return false
    end
    i += 1
  end
  
  return true
end

def contain_a(arr)
  new_arr = []
  
  i = 0
  while i < arr.length
    if arr[i].include?("a") 
      new_arr.push(arr[i])
    end
      i += 1
  end
    
  new_arr
end

def first_wa(arr)
  i = 0
  while i < arr.length
    if arr[i][0] == "w" && arr[i][1] == "a"
    return arr[i]
    end
    i += 1
  end 
end

def remove_non_strings(arr)
  arr.delete_if  {|string| string.class != String}
end

def count_elements(arr)
  
end

def merge_data(keys, data)
  
end

def find_cool(arr)
  
end

def orgainze_schools(arr)

end