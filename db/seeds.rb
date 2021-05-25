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
bench_press=Card.create(name:"Bench Press", image:"https://image.shutterstock.com/image-illustration/press-bar-lying-on-incline-260nw-425668825.jpg",
description: "unrack the bar and bounce it off your chest really hard, high five ur bros after ")
overhead_press=Card.create(name: "Overhead Press", image:"https://www.mensjournal.com/wp-content/uploads/mf/main-ask-mens-fitness-should-i-do-the-overhead-press-_0.jpg?quality=86&strip=all", description: "it's like bench press but standing up, also vertical")
curls= Card.create(name: "Bicep Curl", image: "http://www.burnthefatinnercircle.com/members/images/1683.jpg", description: "Curls for the girls baby LFG!! Make sure you do these in a SQUAT RACK only!")



