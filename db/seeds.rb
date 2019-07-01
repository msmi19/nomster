user1 = User.find_by(email: 'morgansmith0219@gmail.com')


Place.create!(name: "Gio Italian Grill", address: '6465 Village Lane 15, Macungie, PA 18062', description: 'Casual Italian eatery & bar serving pizza, pasta & Italian entrees such as risotto, steaks & veal.', user: user1) 
Place.create!(name: "Italiano Delite", address: '1985 Brookside Road, Macungie, PA 18062', description: 'Try it! Great place, great food, great service, great price!', user: user1)
Place.create!(name: "Mill Creek Pizza", address: '1091 Mill Creek Road, Allentown, PA 18106', description: 'A huge menu of amazing food served by the best staff you will ever find', user: user1)
Place.create!(name: "Anthony's Coal Fired Pizza", address: '750 North Krocks Road, Allentown, PA 18106', description:'Unique, coal fired, fresh pizza.', user: user1)
Place.create!(name: "Mario's Pizza Cafe", address: '750 North Krocks Road, Allentown, PA 18106', description: 'Plenty of Italian meals to choose from, wide variety of pizza choices.', user: user1)
Place.create!(name: "Picasso Pizza of Trexlertown", address: '7150 Hamilton Boulevard, Trexlertown, PA 18087', description: 'Pizzeria with a lot of Italian dishes!', user: user1)
Place.create!(name: "NY Stromboli Pizza", address: '514 North 17th Street, Allentown, PA 18104', description: 'Corner Pizzeria shop, great variety.', user: user1)
Place.create!(name: "Vinny's Pizza", address: '6750 Iroquois Trail 7, Allentown, PA 18104', description: 'Made-to-order pizza, pasta & sandwiches offered in an informal environment with rotating specials.', user: user1)
Place.create!(name: "Joe's Pizza", address: '6900 Hamilton Boulevard 290, Trexlertown, PA 18087', description: 'Big variety on menu, including vegan and gluten free', user: user1)
Place.create!(name: "Pizzetta's", address: '191 West Main Street, Macungie, PA 18062', description: 'Casual, family-owned spot with pizza, pastas & other hearty Italian-American eats, plus a full bar.', user: user1)
Place.create!(name: "Sal's Pizza", address: '4767 Tilghman Street, Allentown, PA 18104', description: 'Branch of a pizzeria chain offering 19-inch, 3-pound pies & specialty toppings, plus calzones.', user: user1)
Place.create!(name: "Wegmans Pizza", address: '3900 Tilghman Street, Allentown, PA 18104', description: 'Grocery store/Restaurant with fresh and ready to eat food.', user: user1)


user2 = User.find_by(email: 'doudoudif@outlook.de')


Place.create!(name: "Potsy Pizza", address: '5925 Tilghman Street, Allentown, PA 18104', description: 'Clean, low prices, excellent food and large portions on Pasta Dishes.', user: user2)
Place.create!(name: "Salvatore's Pizzeria", address: '174 East Main Street, Macungie, PA 18062', description: 'Perennial, family-owned pizza parlor with Italian standards, plus daily specials & homemade cannoli.', user: user2)
Place.create!(name: "Osaka Asian Fusion Cuisine", address: '6465 Village Lane 1, Macungie, PA 18062', description: 'Asain Fusion Restaurant', user: user2)
Place.create!(name: "Bamboo Asian Cuisine", address: '345 South Cedar Crest Boulevard, Allentown, PA 18103', description: 'Minimalist, modern Asian eatery, serving sushi, maki & a mix of Japanese, Chinese & Thai dishes.', user: user2)
Place.create!(name: "China Moon", address: '171 West Main Street, Macungie, PA 18062', description: 'Chinese Restaurant', user: user2)
Place.create!(name: "Asian Bistros", address: '7441 Hamilton Boulevard, Trexlertown, PA 18087', description: 'Asain Restaurant', user: user2)
Place.create!(name: "Liu's House", address: '4128 Tilghman Street, Allentown, PA 18104', description: 'Petite option with a relaxed ambiance serving authentic Chinese & Japanese fare including sushi.', user: user2)
Place.create!(name: "Hunan Springs", address: '4939 Hamilton Boulevard, Wescosville, PA 18106', description: 'Casual Asian eatery dishing out a variety of Chinese classics, plus some Thai specialties.', user: user2)
