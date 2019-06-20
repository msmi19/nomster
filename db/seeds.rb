user = User.find_by(email: 'morgansmith0219@gmail.com')




10.times do |n|
  Place.create!(name: "Gio Italian Grill #{n}", address: '6465 Village Ln #15, Macungie, PA 18062', description: 'Great service, wonderful food!', user: user)
end 

