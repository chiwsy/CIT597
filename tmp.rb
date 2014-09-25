puts "hello"
#Regular Expression:
puts "55 hello 44".match(/\d+(\w+)\d+/)
#substitute keywords
puts "55 hello 44".sub(/\d/,'*')
puts "55 hello 44".gsub(/\d/,'*')
