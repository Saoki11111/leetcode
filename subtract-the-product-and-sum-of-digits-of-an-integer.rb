# @param {Integer} n
# @return {Integer}
def subtract_product_and_sum(n)
  numbers = n.to_s.split('').map{ |num| num.to_i }
  p numbers.inject(:*) - numbers.inject(:+)
end

subtract_product_and_sum(234)
