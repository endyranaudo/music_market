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

u1 = User.create(username: "Peter1985", first_name: "Peter", last_name: "Green", email: "petegreen@gmail.com", password: "Password123" )
u2 = User.create(username: "GeorgeRunner", first_name: "George", last_name: "Burn", email: "georgeb@gmail.com", password: "Password123" )
u3 = User.create(username: "Mikey", first_name: "Mike", last_name: "Clay", email: "mikecl@gmail.com", password: "Password123" )
u4 = User.create(username: "Paloma", first_name: "Paul", last_name: "Akhoma", email: "pakhoma@email.com", password: "Password123" )
u5 = User.create(username: "Renegade", first_name: "Lorenzo", last_name: "Lamas", email: "indianlove@email.com", password: "Password123" )


sale1 = Sale.create(title: "Fender Jaguar", description:"Fender Jaguar 1969 looking amazing!", photo_url:"...", price:"1500")
sale2 = Sale.create(title: "Ibanez JS1000", description:"Ibanez JS1000 in good conditions", photo_url:"...", price:"1200")
sale3 = Sale.create(title: "Gibson SG", description:"Gibson SG red", photo_url:"...", price:"3000")
sale4 = Sale.create(title: "Martin D28", description:"Martin D28 vintage, good overall conditions", photo_url:"...", price:"75")
sale5 = Sale.create(title: "Gibson SJ200", description:"Gibson SJ200. Home use only", photo_url:"...", price:"85")

rental1 = Rental.create(title: "Marshall JTM45", description:"Marshall JTM45 - studio use only", photo_url:"...", rental_availability:"12/02/2019", price:"50")
rental2 = Rental.create(title: "Fender Deluxe", description:"Fender Deluxe vintage, all original", photo_url:"...", rental_availability:"13/04/2019", price:"80")
rental3 = Rental.create(title: "Eden bass amp", description:"Eden bass amp with cabinet", photo_url:"...", rental_availability:"22/08/2019", price:"70")
rental4 = Rental.create(title: "Guitar Stand", description:"Guitar Stand Proel in aluminium", photo_url:"..", rental_availability:"24/08/2019", price:"10")
rental5 = Rental.create(title: "Strobe light", description:"Strobe light for your DJ sessions", photo_url:"...", rental_availability:"26/08/2019", price:"20")

sale_contract1 = SaleContract.create(sale_id: 1, user_id: 1)
sale_contract2 = SaleContract.create(sale_id: 2, user_id: 3)
sale_contract3 = SaleContract.create(sale_id: 3, user_id: 2)

rental_contract1 = RentalContract.create(rental_id: 3, user_id: 1)
rental_contract2 = RentalContract.create(rental_id: 2, user_id: 5)
rental_contract3 = RentalContract.create(rental_id: 4, user_id: 4)