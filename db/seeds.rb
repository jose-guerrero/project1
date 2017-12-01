# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Skill.destroy_all

Skill.create :name => "Programming"
Skill.create :name => "C++"
Skill.create :name => "Javascript"
Skill.create :name => "Java"
Skill.create :name => "Python"
Skill.create :name => "Ruby"
Skill.create :name => "Rails"
Skill.create :name => "C"
Skill.create :name => "Power Electronics"
Skill.create :name => "HTML"
Skill.create :name => "CSS"
