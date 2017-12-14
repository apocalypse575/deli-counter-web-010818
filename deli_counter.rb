def line(people)
  list = []
  i = 0
  if people.size == 0
    puts "The line is currently empty."
  else
    loop do
    list.push("#{i + 1}. #{people[i]}")
    i += 1
    if i >= people.size
      break
    end
  end
      puts "The line is currently: #{list.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  counter = 0
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{katz_deli.shift()}"
  end
end
