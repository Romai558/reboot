require 'csv'
file_path = 'lib/movies.csv'


def most_successful(number, max_year, file_path)
  movies = []
  CSV.foreach(file_path) do |row|
    movies << row if row[1].to_i <= max_year
  end
  p movies.sort_by { |movie| - movie[2].to_i }.take(number)
end

most_successful(10, 2000, file_path)
