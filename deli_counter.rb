katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"] 
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line (katz_deli, another_deli)
   line_array[]
  if katz_deli == 0
    return "The Line is currently empty"
  else
    another_deli.each_with_index do |name, index|
      line_array.push("#{index} + #{name}")
    end
    puts "The line is currently #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Hello, #{name}, You are number #{katz_deli.count} in line"
end
 
  
def now_serving(katz_deli, other_deli)
  if katz_deli.length  == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "currently serving #{other_deli.first}."
    other_deli.shift
    return katz_deli
  end
end
    