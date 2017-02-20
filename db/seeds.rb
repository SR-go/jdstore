# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
environment_seed_file = File.join(Rails.root, 'db', 'seeds', "#{Rails.env}.rb")

def seed_image(file_name)
  File.open(File.join(Rails.root, "/app/assets/images/#{file_name}.jpg"))
end
User.create([email: '111@111', password: '111111', password_confirmation: '111111', is_admin: 'true'])
Product.create([kind: "手机",title: "锤子T2手机" , description: "锤子手机", quantity: "11", price: "1999" , image: seed_image('1 锤子T2')])
Product.create([kind: "手机",title: "锤子坚果手机" , description: "锤子坚果手机", quantity: "200", price: "799", image: seed_image('2 坚果手机')])
