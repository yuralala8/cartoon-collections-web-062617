def roll_call_dwarves(dwarves)
    dwarf_names = []
    dwarves.each_with_index do |name, index|
        dwarf_names << "#{index+1}. #{name}"
        end
        print dwarf_names
end

def summon_captain_planet(planteer_calls)
    planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    planteer_calls.map {|word| word.capitalize << "!"}
end

def long_planeteer_calls(calls)
  if calls.length > 4
     true
    else
    false
      end
end


def find_the_cheese(food)
    cheese_types = ["cheddar", "gouda", "camembert"]
    food.find {|type| cheese_types.include?(type)}
end

