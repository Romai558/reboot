require 'csv'
file_path = 'movies.csv'

def most_successful(number, max_year, file_path)
  movies = []
  CSV.foreach(file_path) do |row|
    puts row
  if row[1].to_i <= max_year
    p movies << row[1]
  end
  end
end

most_successful(6, 1999, file_path)
