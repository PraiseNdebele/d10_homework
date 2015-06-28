# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



puts "Creating courses..."

Course.delete_all

Course.create name: "Mathematics", instructor: "Praise" , time: "Monday" ,additional: "Think"
Course.create name: "Economics", instructor: "Ndebele" , time: "Weekdays" ,additional: "Applications"
Course.create name: "Computer Science", instructor: "Mr P" , time: "Fridays" ,additional: "Enjoy"