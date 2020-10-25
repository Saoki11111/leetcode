# @param {String} s
# @param {Integer[]} indices
# @return {String}
def restore_string(s, indices)
  new_str = []
  indices.each_with_index do |n, i|
    new_str[n] = s[i]
  end
  new_str.join('')
end

restore_string('codeleet', [4,5,6,7,0,2,1,3])

# p new_str 
# p n
# p i
# new_str[n] = s[i]
# 
# []
# 4
# 0
# [nil, nil, nil, nil, "c"]
# 5
# 1
# [nil, nil, nil, nil, "c", "o"]
# 6
# 2
# [nil, nil, nil, nil, "c", "o", "d"]
# 7
# 3
# [nil, nil, nil, nil, "c", "o", "d", "e"]
# 0
# 4
# ["l", nil, nil, nil, "c", "o", "d", "e"]
# 2
# 5
# ["l", nil, "e", nil, "c", "o", "d", "e"]
# 1
# 6
# ["l", "e", "e", nil, "c", "o", "d", "e"]
# 3
# 7

