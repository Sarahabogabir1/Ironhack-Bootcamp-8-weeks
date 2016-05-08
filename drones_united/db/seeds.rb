#-------first location
Location.create(
	name:"FIU Fairgrounds Parking Lot",
	address: "SW 114th ST and 108th AVE, Miami,Fl",
	picture:"image goes here",
	description:"Description: You can find over a dozen pilots during the weekends early in the morning. 
		Just show up and fly, the park rangers are friendly, no problem in flying. People have been flying 
		in this zone for many years." )

#--------second location------------------------------------------------------------------------------------
Location.create(
 	name: "Miramar National Park",
 	address: "Miramar Pkwy, Miramar, FL 33027",
 	pictures: "image goes here",
 	description:"Description: Recreation area with pools, a water park, picnic areas, athletic 
 	fields & lakeside walking trails.Miramar is relatively new (built in 2007). On Saturday and 
 	Sunday the cost is: $1.50 per person, and it’s free on weekdays. Best time to fly is weekdays during school hours. 
	There are a couple of large spots of open grassy areas. One is near the South entrance, 
	one in the middle of the park, North-West of the baseball diamonds, the latter are great 
	too if you need the smooth dirt to ROG and land, and another by the West entrance. Sometimes there 
	are kids playing soccer, baseball and other activities which always come before RC flight.")

#-------third location--------------------------------------------------------------------------------------

Location.create(
	name:"Buttonwood Park",
	address:"5300 Lantana Rd, Lake Worth",
	picture:"image goes here",
	description:"Three football fields worth of space. It usually has soccer or 
	football being played in the evenings and weekends. During school hours on weekdays
	 there is nobody there. You get all three football fields to yourself. 
 	The grass is cut very short so you can takeoff and land as if it were paved.")

#------------Fourth location----------------------------------------------------------------------------------

Location.create(
	name:"Haulover Park Marina",
	address:"13700 Collins Ave, Miami Beach, Fl",
	picture:"picture goes here",
	description:"Flying over South Beach is among the hottest spots. 
	It is great for flying smaller to medium drones. 
	This spot is great for the creative looking to expand their photography and film skills. 
	It is recommended to fly during the weekdays because airspace is mostly dominated by kites
 	and other drones. If you fly during the weekend, proceed with caution.")
#------------Fith location----------------------------------------------------------------------------------


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)