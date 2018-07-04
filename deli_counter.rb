# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index.collect do |name, index|
      puts index.to_i+1
    end

  end
end
