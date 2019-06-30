user1 = User.find_by(email: 'morgansmith0219@gmail.com')


Place.create!(name: "Gio Italian Grill", address: '6465 Village Ln #15, Macungie, PA 18062', description: 'Great service, wonderful food!', user: user1) 
Place.create!(name: "Italiano Delite", address: '1985 Brookside Rd, Macungie, PA 18062', description: 'Try it! Great place, great food, great service, great price!', user: user1)
Place.create!(name: "Mill Creek Pizza", address: '1091 Mill Creek Rd, Allentown, PA 18106', description: 'A huge menu of amazing food served by the best staff you will ever find', user: user1)
Place.create!(name: "Anthony's Coal Fired Pizza", address: '750 N Krocks Rd, Allentown, PA 18106', description:'Excellent service, excellent food. Very clean place!', user: user1)
Place.create!(name: "Mario's Pizza Cafe", address: '750 N Krocks Rd, Allentown, PA 18106', description: 'Great place! Good drinks, great pizza, and other meals.', user: user1)
Place.create!(name: "Picasso Pizza of Trexlertown", address: '7150 Hamilton Blvd, Trexlertown, PA 18087', description: '7150 Hamilton Blvd, Trexlertown, PA 18087', user: user1)
Place.create!(name: "NY Stromboli Pizza", address: '514 N 17th St, Allentown, PA 18104', description: 'Absolutely love the food, the service, and the atmosphere!', user: user1)
Place.create!(name: "Vinny's Pizza", address: '6750 Iroquois Trail #7, Allentown, PA 18104', description: 'This place has fabulous pizza and Italian dishes!', user: user1)
Place.create!(name: "Joe's Pizza", address: '6900 Hamilton Blvd #290, Trexlertown, PA 18087', description: 'Big variety on menu, including vegan and gluten free', user: user1)
Place.create!(name: "Pizzetta's", address: '191 W Main St, Macungie, PA 18062', description: 'Good service, nice portions served in a comfortable, clean restaurant', user: user1)
Place.create!(name: "Sal's Pizza", address: '4767 Tilghman St, Allentown, PA 18104', description: 'Good food, good prices and friendly service', user: user1)
Place.create!(name: "Wegmans Pizza", address: '3900 Tilghman St, Allentown, PA 18104', description: 'Great service, tasty food at a reasonable price!', user: user1)


user2 = User.find_by(email: 'doudoudif@outlook.de')


Place.create!(name: "Potsy Pizza", address: '5925 Tilghman St, Allentown, PA 18104', description: 'Clean, low prices, excellent food and large portions on Pasta Dishes.', user: user2)
Place.create!(name: "Salvatore's Pizzeria", address: '174 E Main St, Macungie, PA 18062', description: 'Great service and pizza.', user: user2)
Place.create!(name: "Osaka Asian Fusion Cuisine", address: '6465 Village Ln #1, Macungie, PA 18062', description: 'Asain Fusion Restaurant', user: user2)
Place.create!(name: "Bamboo Asian Cuisine", address: '345 S Cedar Crest Blvd, Allentown, PA 18103', description: 'Minimalist, modern Asian eatery, serving sushi, maki & a mix of Japanese, Chinese & Thai dishes.', user: user2)
Place.create!(name: "China Moon", address: '171 W Main St, Macungie, PA 18062', description: 'Chinese Restaurant', user: user2)
Place.create!(name: "Asian Bistros", address: '7441 Hamilton Blvd, Trexlertown, PA 18087', description: 'Asain Restaurant', user: user2)
Place.create!(name: "Liu's House", address: '4128 Tilghman St, Allentown, PA 18104', description: 'Petite option with a relaxed ambiance serving authentic Chinese & Japanese fare including sushi.', user: user2)
Place.create!(name: "Hunan Springs", address: '4939 Hamilton Blvd, Wescosville, PA 18106', description: 'Casual Asian eatery dishing out a variety of Chinese classics, plus some Thai specialties.', user: user2)
