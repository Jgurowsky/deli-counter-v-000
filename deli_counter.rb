# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index.collect do |name, index|
      #puts "The line is currently: " + "#{index + 1}. #{name.}"
      katz_deli.push("#{index.to_i+1}. #{name}")
    end
    #puts "The line is currently: " + katz_deli.join(" ")
  end
end
