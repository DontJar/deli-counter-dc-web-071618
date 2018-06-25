def line(current_line)
  i = 0
  line = []
    if current_line == 0
      puts "There is nobody waiting to be served!"
    else current_line.each do |person|
      line << "#{i-1}. #{person}"
      i+1
      puts "The line is currently #{line}."
end
