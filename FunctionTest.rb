numbers= Array.new(10){rand(1..100)}

p numbers

squares=[]
numbers.each do |num|
	squares<<(num**2)
end

p squares

cubes=numbers.map {|num| num**3}

p cubes

selected=numbers.select{|num| num%2==0}
p selected.size

total_sum=numbers.reduce(:*) 
p total_sum

total_sum=numbers.reduce(1) {|sum,num| sum+=num}
p total_sum

total_sum=numbers.reduce(2) {|numi,sumi| sumi+=numi}
p total_sum
