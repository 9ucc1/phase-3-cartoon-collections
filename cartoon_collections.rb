def roll_call_dwarves(array)
  array.each_with_index do |name, number|
    puts "#{number+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |planet|
    "#{planet}!".capitalize
  end
end

def long_planeteer_calls(array)
  array.any? { |n| n.size > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)}
end
