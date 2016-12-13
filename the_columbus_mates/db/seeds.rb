# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


destinations_arr = ['Thailand', 'Italy']

start_date_arr = [22-12-2016,23-12-2016]

end_date_arr = [02-01-2017, 03-01-2017]

min_mate_number_arr = [2, 4]
max_mate_number_arr = [3, 5]

price_arr = [300, 500]

primary_picture_arr = ['https://www.ciee.org/teach/images/programs/desktop/thailand-alt.jpg', 'http://www.pacificworld.com/webwp/wp-content/uploads/2016/03/italy.jpg']

trips = []

2.times do |i|
  trip = Trip.new
  trip.destination = destinations_arr[i]
  trip.start_date = start_date_arr[i]
  trip.end_date = end_date_arr[i]
  trip.primary_picture = primary_picture_arr[i]
  trip.save
  trips.push(trip)
end
