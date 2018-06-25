def line(current_line)
  i = 0
  line = []
    if current_line == 0
      puts "The line is currently empty."
    else current_line.each do |person|
      line << "#{i+1}. #{person}"
      i+1
    end
      puts "The line is currently: #{line}."
  end
end
