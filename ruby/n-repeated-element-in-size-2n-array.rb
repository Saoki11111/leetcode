# @param {Integer[]} a
# @return {Integer}
def repeated_n_times(a)
  # return find ary same
  # ary count same num
  # p a.find{ |e| a.count(e) > 1 }
  # 
  a.find{ |num| p num }
  a.find{ |num| p a.count }
  a.find{ |num| p a.count(num) }
  a.find{ |num| p a.count(num) > 1 }
end

# repeated_n_times([1,2,3,3])
# repeated_n_times([2,1,2,5,3,2])
repeated_n_times([5,1,5,2,5,3,5,4])
