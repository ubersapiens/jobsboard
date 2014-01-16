# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Job.delete_all

job1 = Job.create(:title => 'Ruby on Rails developer', :company => 'Qameha', :location => 'Paris', :salary => 3000, :description => '')
job2 = Job.create(:title => 'Junior Ruby on Rails developer', :company => 'Feeligo', :location => 'Paris', :salary => 1500, :description => '')
job3 = Job.create(:title => 'Ruby on Rails developer', :company => 'iMenlo', :location => 'Paris', :salary => 3000, :description => '')
job4 = Job.create(:title => 'Ruby and Web services engineer', :company => 'Augment', :location => 'Paris', :salary => 3000, :description => '')
job5 = Job.create(:title => 'Ruby Back-End engineer', :company => 'Dimelo', :location => 'Paris', :salary => 3000, :description => '')
job6 = Job.create(:title => 'Ruby on Rails developer', :company => 'Fanzy', :location => 'Paris', :salary => 3000, :description => '')
job7 = Job.create(:title => 'Ruby developer', :company => 'CoursAvenue', :location => 'Paris', :salary => 3000, :description => '')
job8 = Job.create(:title => 'Ruby on Rails developer', :company => 'Rentify', :location => 'London', :salary => 3000, :description => '')
job9 = Job.create(:title => 'Internship for RoR developer', :company => 'Sharypic', :location => 'Paris', :salary => 3000, :description => '')
job10 = Job.create(:title => 'Ruby developer', :company => 'Unioncy', :location => 'London', :salary => 3000, :description => '')
job11 = Job.create(:title => 'Web developer', :company => 'Wire Lawyer', :location => 'NYC', :salary => 3000, :description => '')
job12 = Job.create(:title => 'Ruby on Rails developer', :company => 'Novagile', :location => 'Paris', :salary => 3000, :description => '')
job13 = Job.create(:title => 'Support Engineer', :company => 'Stripe', :location => 'Paris', :salary => 3000, :description => '')
job14 = Job.create(:title => 'Ruby developer', :company => 'Tigerlily', :location => 'Paris', :salary => 3000, :description => '')
job15 = Job.create(:title => 'Front end dev, JS superstar', :company => 'QuNB', :location => 'Paris', :salary => 3000, :description => '')
job16 = Job.create(:title => 'Front end developer', :company => 'CoursAvenue', :location => 'Paris', :salary => 3000, :description => '')
job17 = Job.create(:title => 'Ruby on Rails developer', :company => 'BonjourBonjour', :location => 'Paris', :salary => 3000, :description => '')
job18 = Job.create(:title => 'Web developer', :company => 'MorningCroissant', :location => 'Paris', :salary => 3000, :description => '')
job19 = Job.create(:title => 'Software engineer', :company => 'Launch Labs', :location => 'Vancouver', :salary => 3000, :description => '')
job20 = Job.create(:title => 'Junior Front End engineer', :company => 'Good.Co', :location => 'San Francisco', :salary => 3000, :description => '')
