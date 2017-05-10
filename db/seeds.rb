User.create(email: "johnjohn@example.com",password: "johnjohn")
Profile.create(user_id: 1, first_name: "John John",last_name: "Florence", bio: "Surfer",address: "1 Smith st", city: "Honolulu", country: "USA", avatar_file_name: "John_John_Florence.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 198747, avatar_updated_at: "2017-05-09 04:50:23")
Listing.create(owner_id: 1, title: "Top quality surfboard", price: 25.00, description: "Top quality surfboard for rent", longitude: 144.2534494, latitude: -38.392585, address: "Bells Beach", city: "Melbourne", state: "VIC", country_code: "AU")
ImagesListing.create(listing_id: 1, created_at: "2017-05-10 06:43:49", updated_at: "2017-05-10 06:43:49", image_file_name: "surfboard.jpeg", image_content_type: "image/jpeg", image_file_size: 145716, image_updated_at: "2017-05-10 06:43:48")
Listing.create(owner_id: 1, title: "New wetsuit", price: 20.00, description: "Wetsuit for men", longitude: 144.2832892, latitude: -38.3684224, address: "Bells Beach", city: "Melbourne", state: "VIC", country_code: "AU")
ImagesListing.create(listing_id: 2, created_at: "2017-05-10 08:37:18", updated_at: "2017-05-10 08:37:18", image_file_name: "wetsuit.jpg", image_content_type: "image/jpeg", image_file_size: 185987, image_updated_at: "2017-05-10 08:37:18")

User.create(email: "mick@example.com",password: "mickmick")
Profile.create(user_id: 2, first_name: "Mick",last_name: "Fanning", bio: "Surfer",address: "2 Smith st", city: "Sydney", country: "AU", avatar_file_name: "Mick_Fanning.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 23811, avatar_updated_at: "2017-05-09 04:58:58")

User.create(email: "tony@example.com",password: "tonytony")
Profile.create(user_id: 3, first_name: "Tony",last_name: "Hawk", bio: "Skateboarder",address: "3 Smith st", city: "San Diego", country: "USA", avatar_file_name: "Tony_Hawk.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 24573, avatar_updated_at: "2017-05-09 05:04:09")
Listing.create(owner_id: 3, title: "Skateboard", price: 15.00, description: "Skateboard for rent", longitude: 144.9440746, latitude: -37.8382808, address: "Port Melbourne Skatepark", city: "Melbourne", state: "VIC", country_code: "AU")
ImagesListing.create(listing_id: 3, created_at: "2017-05-10 08:41:43", updated_at: "2017-05-10 08:41:43", image_file_name: "skateboard.JPG", image_content_type: "image/jpeg", image_file_size: 182080, image_updated_at: "2017-05-10 08:41:43")

User.create(email: "shaun@example.com",password: "shaunshaun")
Profile.create(user_id: 4, first_name: "Shaun",last_name: "White", bio: "Snowboarder",address: "4 Smith st", city: "San Diego", country: "USA", avatar_file_name: "Shaun_White.jpg", avatar_content_type: "image/jpeg", avatar_file_size: 1225536, avatar_updated_at: "2017-05-09 05:06:49")
Listing.create(owner_id: 4, title: "Snowboard", price: 15.00, description: "Snowboard for rent", longitude: 146.2554785, latitude: -37.8458878, address: "Mt Baw Baw", city: "Melbourne", state: "VIC", country_code: "AU")
ImagesListing.create(listing_id: 4, created_at: "2017-05-10 08:44:32", updated_at: "2017-05-10 08:44:32", image_file_name: "snowboard.jpg", image_content_type: "image/jpeg", image_file_size: 56333, image_updated_at: "2017-05-10 08:44:32")
