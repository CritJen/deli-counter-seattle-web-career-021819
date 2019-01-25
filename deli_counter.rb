katz_deli = []

def line(katz_deli)
  if katz_deli.any? == true
    deli_line = []
    katz_deli.each_with_index do |name, index|
      deli_line.push("#{index + 1}. #{name}")
    end
    current_line = deli_line.join(" ")
    puts "The line is currently: #{current_line}"
  else
    puts "The line is currently empty."
end
end

def take_a_number(katz_deli, new_person)
  
end
