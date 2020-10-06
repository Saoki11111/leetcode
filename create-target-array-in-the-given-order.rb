# 配列 input, index から配列を作る
# nums [i] と index[i] 読み取り、 target に index[i] に 値nums[i] を入れる

## @param {Integer[]} nums
# @param {Integer[]} index
# @return {Integer[]}
def create_target_array(nums, index)
  target = []
  nums.each.with_index do |n, i|
    target.insert(index[i], n)
  end 
  p target
end

create_target_array([0,1,2,3,4], [0,1,2,2,1])
