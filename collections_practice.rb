
def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by do |character|
    character.length
  end
end


