puts "🌱 Seeding spices..."

# Seed your database here

Dog.create(dog_name: "Abbey", breed: "Sheltie", age: 10, description: "Super sweet. Loves chasing cars.", dog_image: "https://www.thekennelclub.org.uk/media/1500/shetland-sheepdog-headshot.jpg?mode=pad&width=1000&rnd=132140638790000000", spa_id: 1)
Dog.create(dog_name: "Lan", breed: "Sheltie", age: 10, description: "Very good boy. Loves belly scratches.", dog_image: "https://images.ctfassets.net/m5ehn3s5t7ec/wp-image-198120/29cb08be2207de3ed8becbd110cc95fb/Shetland_Sheepdog.jpg", spa_id: 1)
Dog.create(dog_name: "Bear", breed: "Affenpinscher", age: 8, description: "Loves bathtime, and head pats.", dog_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmOZ3dGBNSICueTzEytmjHv8XN6BbH1fL64WeoIQfKGCg-oUgPKzNUbtc&s=10", spa_id: 1)
Dog.create(dog_name: "Tilly", breed: "Maltese Dog", age: 11, description: "Very sweet. Loves having her nails trimmed.", dog_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTnBdzqcQHNB2VwVTshzVuwUW3UEQaBBySStbwUL1L4ZHoD23rzWNXUO7Wd&s=10", spa_id: 1)
Dog.create(dog_name: "Clifford", breed: "Vizsla?", age: 2, description: "Large and red. Requires special housing.", dog_image: "https://static.wikia.nocookie.net/cancelled-movies/images/7/7a/14-clifford-the-big-red-dog-the-gallery-transparent.png/revision/latest?cb=20230426131503", spa_id: 2)
Dog.create(dog_name: "Pongo", breed: "Dalmation", age: 5, description: "Taking a weekend away from the kids.", dog_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Dalmatiner_2.jpg/220px-Dalmatiner_2.jpg", spa_id: 2)
Dog.create(dog_name: "Perdita", breed: "Dalmation", age: 4, description: "Taking a weekend away from the kids.", dog_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Dalmatiner_2.jpg/220px-Dalmatiner_2.jpg", spa_id: 2)
Dog.create(dog_name: "Balto", breed: "Siberian Husky", age: 10, description: "Very courageous, and strong leader.", dog_image: "https://fox8.com/wp-content/uploads/sites/12/2023/04/CMNH170216-036_MASTER_Balto_Sears.jpg", spa_id: 2)
Dog.create(dog_name: "Lalo", breed: "Pomeranian", age: 2, description: "Playful and curious. Loves to bite at the blow dryer after his baths.", dog_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Pomeranian.JPG/220px-Pomeranian.JPG", spa_id: 3)
Dog.create(dog_name: "Luna", breed: "Siberian Husky", age: 1, description: "Loves to howl along with the music.", dog_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Husky_L.jpg/220px-Husky_L.jpg", spa_id: 3)
Dog.create(dog_name: "Albert", breed: "Golden Retriever", age: 3, description: "Very Playful. Loves to have his coat brushed.", dog_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Golden_Retriever_Dukedestiny01_drvd.jpg/220px-Golden_Retriever_Dukedestiny01_drvd.jpg", spa_id: 3)
Dog.create(dog_name: "Riley", breed: "Italian Greyhound", age: 10, description: "Small and cute. Needs a good sweater to stay warm.", dog_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/Italian_Greyhound_standing_gray_%28cropped%29.jpg/220px-Italian_Greyhound_standing_gray_%28cropped%29.jpg", spa_id: 3)
Dog.create(dog_name: "Tasha", breed: "Goldendoodle", age: 3, description: "Excitable. Loves to make new friends.", dog_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Golden_Doodle_Standing_%28HD%29.jpg/220px-Golden_Doodle_Standing_%28HD%29.jpg", spa_id: 4)
Dog.create(dog_name: "Doge", breed: "Shiba Inu", age: 7, description: "Loves memes, and shiny things.", dog_image: "https://images.hindustantimes.com/img/2021/11/03/550x309/Doge_meme_dog_birthday_1635925455510_1635925462309.PNG", spa_id: 4)
Dog.create(dog_name: "Courage", breed: "Pink Beagle", age: 4, description: "Easily frightened, but very heroic.", dog_image: "https://upload.wikimedia.org/wikipedia/en/thumb/6/61/Courage-Dog.jpg/144px-Courage-Dog.jpg", spa_id: 4)
Dog.create(dog_name: "Buddy", breed: "German Shepard", age: 6, description: "Loves to fetch, and is extremely loyal.", dog_image: "https://www.thesprucepets.com/thmb/4gz3D42PNWta_W7xY5-aaas2bl0=/1500x0/filters:no_upscale():strip_icc()/breed_profile_germansheperd_1118000_profile_2608-d7a78e7c1cf049879bec1ec19113ee42.jpg", spa_id: 4)







Spa.create(name: "Pampered Pups", location: "Miami, Florida", employees: 40, description: "Our four story facility has all the latest ammenities and features your pup could want. Including an indoor and outdoor park! ", price: 400, image: "https://thumbs.dreamstime.com/b/dog-spa-wellness-salon-cool-funny-poodle-dog-resting-relaxing-spa-wellness-salon-center-wearing-bathrobe-fancy-111713662.jpg")
Spa.create(name: "The Barks Hotel & Spa", location: "Houston, Texas", employees: 25, description: "Our highly trained specialits will cater to your dogs every need and ensure they leave feeling fabulous!", price: 300, image: "https://www.truckeetahoepetlodge.com/wp-content/uploads/2020/09/dog-boarding-image-4.jpg")
Spa.create(name: "Rollover Inn", location: "Chicago, Illinois", employees: 30, description: "Here at the Rollover Inn there is no luxury to extreme when it comes to your furry friend!", price: 200,  image: "https://media.istockphoto.com/id/653767968/photo/yorkshire-terrier-relaxing-at-the-dog-grooming-spa.jpg?s=612x612&w=0&k=20&c=J9K8l1iJlStTww3j2S5UJ1D4lSoM-PPBsbYss77sB80=")
Spa.create(name: "The Paw Spa & Resort", location: "Seattle, Washington", employees: 35, description: "Experience all the comfort and relaxation your heart desires at our most exclusive resort.", price: 250, image: "https://cdn.shopify.com/s/files/1/0086/6320/3921/files/shutterstock_1141813637_1.jpg?v=1576077369")




puts "✅ Done seeding!"



# , spa_id: spa.id