# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Sta,r Wars' }, { name: 'Lor,d of the Rings' }])
#   Character.create(name: 'Luk,e', movie: movies.first)


# Outfits:
#hot weather (temp 81-110)
Outfit.create(
  weather: 'hot',
  temp_min: '81',
  temp_max: '80',
  clothing: 'short sleeved shirt/tank top, shorts/skirt, sandals'
)

#hot weather/rainy (temp 81-110)
Outfit.create(
  weather: 'hot, rainy',
  temp_min: '70',
  temp_max: '80',
  description: 'short sleeved shirt/tank top, shorts/skirt, sandals, umbrella'
)

# warm weather (temp 70-80)
Outfit.create(
  weather: 'warm',
  temp_min: '70',
  temp_max: '80',
  description: 'short sleeved shirt, shorts/skirt, sandals/sneakers'
)

# warm/rainy (temp 70-80)
Outfit.create(
  weather: 'warm, rainy',
  temp_min: '70',
  temp_max: '80',
  description: 'short sleeved shirt, light raincoat, shorts/skirt, rain boots, umbrella'
)

#cool (temp 55-69)
Outfit.create( 
  weather: 'cool',
  temp_min: '55',
  temp_max: '69',
  description: 'long sleeved shirt, jeans, sandals/sneakers'
)

#cool/rainy (temp 55-69)
Outfit.create(
  weather: 'cool, rainy',
  temp_min: '55',
  temp_max: '69',
  description: 'long sleeved shirt, raincoat, jeans, rain boots, umbrella'
)

#cold (temp 40-54)
Outfit.create(
  weather: 'cold',
  temp_min: '40',
  temp_max: '54',
  description: 'sweater, fall jacket, jeans, boots or sneakers, mittens/scarf'
)

#cold/rainy (temp 40-54)
Outfit.create(
  weather: 'cold, rainy',
  temp_min: '40',
  temp_max: '54',
  description: 'sweater, fall raincoat, jeans, rainboots, mittens/scarf/hat, umbrella'
)

#very cold (temp 30-39)
Outfit.create(
  weather: 'cold, rainy',
  temp_min: '20',
  temp_max: '39',
  description: 'sweater, layers, winter coat, jeans, winter boots/shoes, mittens/scarf/hat'
)



