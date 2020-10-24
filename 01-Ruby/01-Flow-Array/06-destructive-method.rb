def horse_racing_format!(race_array)
  # TODO: modify the given array so that it is horse racing consistent. This method should return nil.
  horse_count = 0
  array =[]

  while horse_count < race_array.size
    array << "#{horse_count + 1}-#{race_array[horse_count]}!"
    horse_count += 1
  end
puts array.reverse!
end

horse_racing_format!(["Abricot du Laudot", "Black Caviar", "Brigadier Gerard", "Coup de Folie"])
