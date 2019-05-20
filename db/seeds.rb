# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.new(name: 'Pizza Pino', address: '125 Boulevard Champs Elysée 75008 Paris', category: 'italian').save
Restaurant.new(name:'Tchang', address:'125 Boulevard Champs Elysée 75008 Paris', category:'chinese').save
Restaurant.new(name:'Chez Pedro', address:'125 Boulevard Champs Elysée 75008 Paris', category:'french').save
Restaurant.new(name:'La Frite', address:'125 Boulevard Champs Elysée 75008 Paris', category:'belgian').save
Restaurant.new(name:'Chez Thibaud', address:'125 Boulevard Champs Elysée 75008 Paris', category:'french').save

#has_many :reviews, dependent: :destroy
#  validates :name, presence: true
#  validates :address, presence: true
#  validates :category, presence: true, inclusion: {in: %w(chinese japanese italian french belgian) }
