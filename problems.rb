#1
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.each {|x| puts x}


#2
numbers.each do |e|
	if e > 5
		puts e
	end
end


#3
numbers.select do|e|
	if e.odd?
		puts e
	end
end


#4

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts numbers << 11
puts numbers.unshift(0)

#5
numbers.pop
numbers << 3
puts numbers

#6
puts numbers.uniq

puts numbers

#7

hashes dont promise order. hashes replace

#8
{:name => 'bob'}

{name:'bob'}

#9
h = {a:1, b:2, c:3, d:4}
h1 = {e:5}

#10
h.merge!(h1)
puts h

#11
h.delete_if{[k, v] v < 3.5 }
puts h

#14 --- yes and yes

#15
