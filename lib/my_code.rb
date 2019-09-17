def my_own_map(array, block)
 yield array.map{|n| n * -1}
end 

