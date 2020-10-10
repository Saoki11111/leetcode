# @param {String} address
# @return {String}
def defang_i_paddr(address)
  address.gsub(/\./, '[.]')
end

defang_i_paddr("1.1.1.1")
defang_i_paddr("255.100.50.0")
