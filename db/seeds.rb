# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cereal.destroy_all
Comment.destroy_all

Cereal.create(
    name: "Lucky Charms",
    image: './assets/images/lucky.chamrs.jpg', 
    likes: 0,
    description: "All the magically delicious lucky stuff: hearts, stars and horseshoes, clovers and blue moons, UNICORNS, rainbows and tasty red balloons! Plus crunchy, gluten-free oats, too!",
    topping: "Banana, Strawberry",
    milk: "Regular Milk, Almond Milk, Oat Milk",
    ad_url: "https://www.target.com/p/lucky-charms-original-breakfast-cereal-10-5oz-general-mills/-/A-12935644#lnk=sametab"
)

Cereal.create(
    name: "Cinnamon Toast Crunch",
    image: './assets/images/CTC.jpg',
    likes: 0,
    description: "Made with real cinnamon-sparkly goodness, this cereal is so delicious you’ll want to crunch around the clock.",
    topping: "Banana",
    milk: "Regular Milk, Oat Milk, Soy Milk",
    ad_url: "https://www.amazon.com/Cinnamon-Toast-Crunch-Cereal-Ounce/dp/B00KYW24WQ"
)

Cereal.create(
    name: "Magic Spoon",
    image: './assets/images/magic.spoon.jpg' ,
    likes: 0,
    description: "Magic Spoon is an adult version of what you loved as a kid—without the sugar, carbs, or guilt." "With cereal that tastes this good and offers so much nutritional value ... Magic Spoon may be the future of breakfast.",
    topping: "Strawberry, Blueberry, Raspberry",
    milk: "Regular Milk, Oat Milk, Almond Milk, Soy Milk",
    ad_url: "https://magicspoon.com/products/variety-pack-cereal-case"
)

Cereal.create(
    name: "Froot Loops",
    image: './assets/images/froot.loops.jpg' ,
    likes: 0,
    description: "Froot Loops is a delicious, sweetened cereal made with whole grains. An excellent source of 8 vitamins and minerals, also low in fat. Bring some fun energy to your mornings, our colorful cold cereal makes for a tasty pick-me-up snack. ",
    topping: "Strawberry, Blueberry",
    milk: "Regular Milk, Oat Milk",
    ad_url: "https://www.walmart.com/ip/Kellogg-s-Froot-Loops-Breakfast-Cereal-Original-Family-Size-19-4-Oz/264440730"
)

Cereal.create(
    name: "Frosted Flakes x Froot Loops",
    image: './assets/images/mashup.jpg' ,
    likes: 0,
    description: "Under a new, limited-edition line of cereal called Mashups, Kellogg’s is now selling Frosted Flakes and Froot Loops in a single box. Kellogg’s is always looking to innovate and deliver new experiences that our cereal fans desire. ",
    topping: "Banana, Blueberry",
    milk: "Regular Milk, Almond Milk, Oat Milk",
    ad_url: "https://www.instacart.com/landing?product_id=21085426&retailer_id=39&region_id=4725059692&utm_medium=sem_shopping&utm_source=instacart_google&utm_campaign=ad_demand_shopping_rp_key-food&utm_content=accountid-8145171519_campaignid-11453730848_adgroupid-117541073008_device-c&gclid=CjwKCAiA_9r_BRBZEiwAHZ_v12alZ1g5iSZxzWc1rSCjWBMEy1xB4fpGcIvWWGnkGEvyhuPOX5nqQBoCieIQAvD_BwE"
)

Cereal.create(
    name: "Rice Krispies",
    image: './assets/images/rice.jpg' ,
    likes: 0,
    description: "Start off your day with a breakfast kids of all ages will love. Each spoonful of Kellogg's Rice Krispies Toasted Cereal contains snap-crackling toasted rice that literally pops in your mouth. A true family classic--fortified Rice Krispies Toasted Cereal contains 13 essential vitamins and minerals--to get your day off to a fun and healthy start.",
    topping: "Banana",
    milk: "Regular Milk, Almond Milk, Soy Milk, Oat Milk",
    ad_url: "https://www.amazon.com/Rice-Krispies-Cereal-12-Ounce-Boxes/dp/B004078WRW"
)

Cereal.create(
    name: "Apple Jacks - Caramel",
    image: './assets/images/apple.jacks.jpg' ,
    likes: 0,
    description: "Start your morning with the sweet delicious taste of apples and cinnamon in every bite. Kellogg’s® Apple Jacks® Cereal is a delicious part of any balanced breakfast.",
    topping: "Banana",
    milk: "Regular Milk, Almond Milk, Soy Milk, Oat Milk",
    ad_url: "https://www.walmart.com/ip/Kellogg-s-Apple-Jacks-Breakfast-Cereal-Caramel-Family-Size-19-4-Oz/410908630"
)

Cereal.create(
    name: "All Together",
    image: './assets/images/all.together.jpg' ,
    likes: 0,
    description: "The special edition box includes all your favorite Kellogg's characters like Tony the Tiger, Toucan Sam, Snap, Crackle & Pop among others.",
    topping: "Banana",
    milk: "Regular Milk, Oat Milk",
    ad_url: "https://mix108.com/kelloggs-is-selling-special-edition-all-together-cereal-boxes/"
)

Cereal.create(
    name: "Lucky Charms Marshmallows",
    image: './assets/images/lucky.charms.marsh.jpg' ,
    likes: 0,
    description: "This super-limited supply of super-powered marshmallows is a pocket of pure magic. Inside, you’ll find hearts, stars and horseshoes, clovers and blue moons, unicorns, rainbows and tasty red balloons. And that’s it! Color the world with marshmallow magic – it’s your lucky day!",
    topping: "Banana",
    milk: "Regular Milk, Almond Milk, Soy Milk, Oat Milk",
    ad_url: "https://www.walmart.com/ip/General-Mills-Limited-Edition-4-Boxes-of-Lucky-Charms-4-x-10-5-oz-and-Just-Magic-Marshmallows-Pouch-6-oz/587479120"
)

Cereal.create(
    name: "Reese's Puffs Big Puffs",
    image: './assets/images/big.puffs.jpg' ,
    likes: 0,
    description: "You’re going to need a bigger bowl, The “way, way, way bigger” Reese’s Puffs, as they’re described, are rolling out in select stores beginning in January 2020 before expanding availability in March 2020.",
    topping: "Banana",
    milk: "Regular Milk, Soy Milk",
    ad_url: "https://www.walmart.com/ip/Reese-s-Puffs-Big-Puffs-Cereal-15-5-oz/874066635?irgwc=1&sourceid=imp_RXazbs1yixyLTeGwUx0Mo38KUkEy%3Ao1BWwysw80&veh=aff&wmlspartner=imp_10078&clickid=RXazbs1yixyLTeGwUx0Mo38KUkEy%3Ao1BWwysw80&sharedid=bestproducts.com&affiliates_ad_id=612734&campaign_id=9383"
)

Cereal.create(
    name: "Mini Wheats",
    image: './assets/images/mini.wheats.jpg' ,
    likes: 0,
    description: "Kellogg’s Frosted Mini-Wheats Original are made to help fill you up with 10 layers of whole shredded wheat in every delicious bite. Just 1 bowl, and you’re good till lunch!",
    topping: "Banana, Strawberry, Blueberry",
    milk: "Regular Milk, Oat Milk, Soy Milk",
    ad_url: "https://www.walmart.com/ip/Kellogg-s-Frosted-Mini-Wheats-Breakfast-Cereal-Original-Family-Size-24-Oz/10789576"
)



Comment.create(
    name: "John Smith",
    text: "Magic Spoon with strawberries are my GO-TO. Great recommendation!",
    cereal_id: 3
)

Comment.create(
    name: "Cindy Lou",
    text: "CTC has been my fav since youth!",
    cereal_id: 2
)

Comment.create(
    name: "John Smith",
    text: "Rice Krispies will forever have my heart!!",
    cereal_id: 6
)

Comment.create(
    name: "Bob Iger",
    text: "Besides eating in a bowl, they are great for treats",
    cereal_id: 6
)

Comment.create(
    name: "Bob Iger",
    text: "The collab no one knew we needed",
    cereal_id: 5
)

Comment.create(
    name: "Dill Pickels",
    text: "SO ICONIC!! Need 20 of these plz",
    cereal_id: 5
)

Comment.create(
    name: "Gina Sue",
    text: "This leprechaun has got me hooked since 5.",
    cereal_id: 1
)

