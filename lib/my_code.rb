def my_map(array, block)
 yield array.map{|n| n * -1}
end