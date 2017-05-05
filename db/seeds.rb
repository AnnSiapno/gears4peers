User.create(email: "johnjohn@example.com",password: "johnjohn")
Profile.create(user_id: 1, first_name: "John John",last_name: "Florence",avatar_src: "none", bio: "Surfer",address: "1 Smith st", city: "Honolulu", country: "USA")
Listing.create(owner_id: User.find(1), title: "Top quality surfboard", price: 25.00, description: "Top quality surfboard for rent", longitude: 157.8583, latitude: 21.3069, address: "1 Smith st", city: "Honolulu", state: "Hawaii", country: "USA")
Listing.create(owner_id: User.find(1), title: "New wetsuit", price: 20.00, description: "Wetsuit for men", longitude: 157.8583, latitude: 21.3069, address: "1 Smith st", city: "Honolulu", state: "Hawaii", country: "USA")

User.create(email: "mick@example.com",password: "mickmick")
Profile.create(user_id: 2, first_name: "Mick",last_name: "Fanning",avatar_src: "none", bio: "Surfer",address: "2 Smith st", city: "Sydney", country: "AU")

User.create(email: "tony@example.com",password: "tonytony")
Profile.create(user_id: 3, first_name: "Tony",last_name: "Hawk",avatar_src: "none", bio: "Skateboarder",address: "3 Smith st", city: "San Diego", country: "USA")
Listing.create(owner_id: User.find(3), title: "Skateboard", price: 15.00, description: "Skateboard for rent", longitude: 117.1611, latitude: 32.7157, address: "3 Smith st", city: "San Diego", state: "California", country: "USA")

User.create(email: "shaun@example.com",password: "shaunshaun")
Profile.create(user_id: 4, first_name: "Shaun",last_name: "White",avatar_src: "none", bio: "Snowboarder",address: "4 Smith st", city: "San Diego", country: "USA")
Listing.create(owner_id: User.find(4), title: "Snowboard", price: 15.00, description: "Snowboard for rent", longitude: 117.1611, latitude: 32.7157, address: "4 Smith st", city: "San Diego", state: "California", country: "USA")
