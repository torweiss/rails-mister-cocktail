puts 'Cleaning database...'
Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all
puts 'Creating cocktails...'
cocktails_attributes = [
  {
    name: 'Old Fashioned'
  },
  {
    name: 'Bloody Margaret'
  },
  {
    name: 'Long Island Iced Tea'
  },
  {
    name: 'Mr. Bali Hai'
  },
  {
    name: 'Flaming volcano'
  },
  {
    name: 'Jungle Bird'
  }
]
Cocktail.create!(cocktails_attributes)
puts 'Creating ingredients...'
ingredients_attributes = [
  { name: 'Light rum' },
  { name: 'Applejack' },
  { name: 'Gin' },
  { name: 'Dark rum' },
  { name: 'Sweet Vermouth' },
  { name: 'Strawberry schnapps' },
  { name: 'Scotch' },
  { name: 'Southern Comfort' },
  { name: 'Brandy' }
]
Ingredient.create!(ingredients_attributes)
puts 'Creating doses...'
doses_attributes = [
  {
    description: '2 cl',
    cocktail_id: 1,
    ingredient_id: 1
  },
    {
    description: 'A handful',
    cocktail_id: 2,
    ingredient_id: 2
  },
    {
    description: '1 litre',
    cocktail_id: 3,
    ingredient_id: 3
  },
    {
    description: 'Some',
    cocktail_id: 4,
    ingredient_id: 4
  },
    {
    description: 'A pinch',
    cocktail_id: 5,
    ingredient_id: 5
  },
    {
    description: '1 cup',
    cocktail_id: 6,
    ingredient_id: 6
  }
]
Dose.create!(doses_attributes)
puts 'Finished!'
