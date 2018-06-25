def line(current_line)
    if current_line.size == 0
      puts "The line is currently empty."
    else
      line = []
      current_line.each_with_index do |person, i|
      line << "#{i+1}. #{person}"
    end
      string_line = line.join(" ")
      puts "The line is currently: #{string_line}"
  end
end
