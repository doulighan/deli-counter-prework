# "The line is currently: 1. Logan 2. Avi 3. Spencer"

def line(katz_deli)
	if katz_deli.empty?
		puts "The line is currently empty."
	else
		print = []
		katz_deli.each_with_index do |name, index|
			print << "#{index + 1}. #{name}"
		end
		puts "The line is currently: #{print.join(' ')}"
	end
end

def take_a_number(katz_deli, name)
	katz_deli.push(name)
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
	if katz_deli.empty?
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli.shift}."
	end
end



		