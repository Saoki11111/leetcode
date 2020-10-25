# @param {String} s
# @return {Integer}
def balanced_string_split(s)
  p s.scan(/(RL|LR)/)
end

# balanced_string_split('RLRRLLRLRL')
# balanced_string_split('RLLLLRRRLR')
# balanced_string_split('LLLLRRRR')
balanced_string_split('RLRRRLLRLL')
