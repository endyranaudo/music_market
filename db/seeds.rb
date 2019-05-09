# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Sale.destroy_all
Rental.destroy_all
SaleContract.destroy_all
RentalContract.destroy_all

u1 = User.create(username: "Peter1985", first_name: "Peter", last_name: "Green", email: "petegreen@gmail.com", password: "Password123" )
u2 = User.create(username: "GeorgeRunner", first_name: "George", last_name: "Burn", email: "georgeb@gmail.com", password: "Password123" )
u3 = User.create(username: "Mikey", first_name: "Mike", last_name: "Clay", email: "mikecl@gmail.com", password: "Password123" )
u4 = User.create(username: "Paloma", first_name: "Paul", last_name: "Akhoma", email: "pakhoma@email.com", password: "Password123" )
u5 = User.create(username: "Renegade", first_name: "Lorenzo", last_name: "Lamas", email: "indianlove@email.com", password: "Password123" )


sale1 = Sale.create(title: "Fender Jaguar", description:"Fender Jaguar 1969 looking amazing!", photo_url:"https://d1aeri3ty3izns.cloudfront.net/media/37/372569/1200/preview.jpg", price:"1500")
sale2 = Sale.create(title: "Ibanez JS1000", description:"Ibanez JS1000 in good conditions", photo_url:"https://pbs.twimg.com/media/DMzeuynVQAA8Oyn.jpg", price:"1200")
sale3 = Sale.create(title: "Gibson SG", description:"Gibson SG red", photo_url:"https://media.sweetwater.com/api/i/q-82__ha-91b7bb8d72672382__hmac-cc630e36a7e9eb88afec29a6b23face817d1cdd5/images/items/750/SGS6119VENH-large.jpg", price:"3000")
sale4 = Sale.create(title: "Martin D28", description:"Martin D28 vintage, good overall conditions", photo_url:"https://andertons-productimages.imgix.net/282556-1530186278494.png?w=680&h=680&fit=fill&bg=FFFFFF&auto=compress&auto=format", price:"75")
sale5 = Sale.create(title: "Gibson SJ200", description:"Gibson SJ200. Home use only", photo_url:"https://media.sweetwater.com/api/i/q-82__ha-0c81edd6ad607a42__hmac-e9e6ac89871204ac8e6bad4e76f32e89b24160bd/images/items/750/SJ20VSG19-large.jpg", price:"85")



rental2 = Rental.create(title: "Fender Deluxe", description:"Fender Deluxe vintage, all original", photo_url:"https://media.sweetwater.com/images/items/750/65DeluxeRev-large.jpg?v=af1d6c5a0d50f7bf", rental_availability:"13/04/2019", price:"80")
rental3 = Rental.create(title: "Eden bass amp", description:"Eden bass amp with cabinet", photo_url:"https://medias.audiofanzine.com/images/normal/eden-electronics-wtx-series-wtx-500-295321.jpg", rental_availability:"22/08/2019", price:"70")
rental4 = Rental.create(title: "Guitar Stand", description:"Guitar Stand Proel in aluminium", photo_url:"https://images-na.ssl-images-amazon.com/images/I/819lncuw6IL._SL1500_.jpg", rental_availability:"24/08/2019", price:"10")
rental5 = Rental.create(title: "Strobe light", description:"Strobe light for your DJ sessions", photo_url:"https://images.samash.com/sa/ABI/ABIGSTLII-P.fpx?cvt=jpg", rental_availability:"26/08/2019", price:"20")
rental6 = Rental.create(title: "Marshall Plexi", description:"Marshall Plexi - studio use only", photo_url:"https://c1.zzounds.com/media/productmedia/fit,2018by3200/quality,85/p35398g-f750c5e55acdf82a900812ccb31df435.jpg", rental_availability:"12/02/2019", price:"50")

sale_contract1 = SaleContract.create(sale_id: 1, user_id: 2)
sale_contract2 = SaleContract.create(sale_id: 2, user_id: 3)
sale_contract3 = SaleContract.create(sale_id: 3, user_id: 2)
sale_contract4 = SaleContract.create(sale_id: 5, user_id: 1)
sale_contract5 = SaleContract.create(sale_id: 4, user_id: 3)


rental_contract1 = RentalContract.create(rental_id: 3, user_id: 1)
rental_contract2 = RentalContract.create(rental_id: 2, user_id: 5)
rental_contract3 = RentalContract.create(rental_id: 4, user_id: 4)
rental_contract4 = RentalContract.create(rental_id: 5, user_id: 1)
rental_contract5 = RentalContract.create(rental_id: 4, user_id: 3)