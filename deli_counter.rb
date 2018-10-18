
def line(array)
  if array.length >= 1
    newArray = []
    counter = 1
    array.each do |name|
      newArray.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{newArray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  if line == 0
  line.push("#{name}")
  else katz_deli >= 1
    newArray.push("#{name}")
  end
end
