katz_deli = ["kelly", "bob", "jim"]

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index.collect do |name, index|
      "The line is currently: #{index + 1}. #{name.}"
      #"#{index+1}. #{name}"
      end
      puts "The line is currently: " + katz_deli.join(" ")
  end
end

line(katz_deli)
