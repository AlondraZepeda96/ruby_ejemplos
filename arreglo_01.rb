arr=["uno", "dos", "tres"]
arr.each do |arreglo|
puts arreglo
end


arr.each do |arreglo|
puts "El valor del arreglo es: #{arreglo}"
end

arr.each {|arreglo|puts "el valor del arreglo es: #{arreglo}"}
