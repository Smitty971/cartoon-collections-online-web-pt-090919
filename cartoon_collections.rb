require "pry"
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map { |x| x.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |calls| calls.length > 4}
end

def find_the_cheese(potentially_cheesy_items)
  chesses = %w[gouda chedder camembert]

  potentially_cheesy_items.find do |mabye_cheese|
    chesses.include?(mabye_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)
binding.pry
