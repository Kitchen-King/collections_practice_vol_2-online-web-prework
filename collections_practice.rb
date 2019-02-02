def begins_with_r(array)
  array.all? {|x| x[0] == "r"}
end

def contain_a(array)
  array.select {|x| x.include? ("a")}
end

def first_wa(array)
  new_array = array.join(",")
  search_array = new_array.split(",")
  search_array.find {|x| x.include? ("wa")}
end

def remove_non_strings(array)
  i = 0
strings_only = []
while i < array.length
    if array[i].class.name == "String" then strings_only << array[i] 
    end
    i = i + 1
  end
    strings_only
end