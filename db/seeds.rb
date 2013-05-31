# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(:email=>"nestor.bermudez@unitec.edu", :first_name => "Nestor",
	:last_name=>"Bermudez", :password => "Girardot8", 
	:password_confirmation => "Girardot8")

User.create(:email=>"jared.ocampo@unitec.edu", :first_name => "Jared",
	:last_name=>"Ocampo", :password => "jocampo", 
	:password_confirmation => "jocampo")