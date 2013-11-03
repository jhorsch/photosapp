# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Photo.destroy_all
Photo.create title:  "Sears Tower" ,  desc:  "This is a photo of the Sears Tower", img: "http://i279.photobucket.com/albums/kk141/BobHorschGallery/bw51-1_zps8de7737b.jpg" , price: "$30"
Photo.create title:  "Chicago Water Tower" ,  desc:  "This is a photo of the Chicago Water Tower", img: "http://i279.photobucket.com/albums/kk141/BobHorschGallery/bw19_zps497a552f.jpg" , price: "$30"
