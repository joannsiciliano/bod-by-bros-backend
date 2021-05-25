# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Card.destroy_all

front_squat=Card.create(name:"Front Squat", image:"https://julielohre.com/wp-content/uploads/2017/11/Front-Squat.jpg",
description:"Its like back squat but in the front!! ")
back_squat=Card.create(name:"Back Squat", image: "https://i.pinimg.com/originals/9b/f3/c1/9bf3c19efa3d8969192907917c8b0dda.jpg",
description:"put the bar on your back and then squat it")
 deadlift=Card.create(name:"Deadlift", image:"https://cdn1.coachmag.co.uk/sites/coachmag/files/styles/insert_main_wide_image/public/2016/05/how_to_deadlift_side_view.jpg?itok=KNhSWUAX", description:"pick it up and then put it back down lol")