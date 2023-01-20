require 'csv'

csv_text = File.read(Rails.root.join('lib', 'seeds', 'netflix_titles.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
csv.each do |row|
  t = Movie.new
  t.title = row['title']
  t.genre = row['type']
  t.year = row ['release_year']
  t.country = row['country']
  t.published_at = row['date_added']
  t.description = row['description']
  t.save
  puts "#{t.title} saved!"
end
puts "#{Movie.count} saved in the table."
