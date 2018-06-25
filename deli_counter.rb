def line(current_line)
    if current_line.size == 0
      puts "The line is currently empty."
    else
      i = 0
      line = []
      current_line.each do |person|
      line << "#{i+1}. #{person}"
      i+1
      puts "The line is currently: #{line}."
    end
  end
end
