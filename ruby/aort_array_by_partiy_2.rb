# @param {Integer[]} a
# @return {Integer[]}
def sort_array_by_parity_ii(a)
  a.select{|n| n.even?}.zip(a.select{|n| n.odd?}).flatten
end
