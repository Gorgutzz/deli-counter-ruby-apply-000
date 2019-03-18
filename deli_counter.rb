def line(array)
  if array==[]
    puts "The line is currently empty."
  else
    order="The line is currently:"
    array.each_with_index do |name, index|
      order << " #{index + 1}. #{name}"
    end
    puts order
  end
end
