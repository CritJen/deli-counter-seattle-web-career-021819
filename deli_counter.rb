katz_deli = []

def line(katz_deli)
  if katz_deli.any? == true
    deli_line = []
    katz_deli.each_with_index do |name, index|
      deli_line.push("#{index}. #{name}")
    end
    puts deli_line.join(", ")
  else
    puts "The line is currently empty."
end
end
