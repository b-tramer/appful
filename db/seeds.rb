# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


<<<<<<< HEAD
Site.create(name: "Facebook", user_id: 4, url: "www.facebook.com", description: "Facebook is an American for-profit corporation and an online social media and social networking service based in Menlo Park, California.")


Site.create(name: "Twitter", user_id: 4, url: "www.twitter.com", description: "Twitter is an online news and social networking service where users post and interact with messages, tweeets, restricted to 140 characters. Registered users can post tweets, but those who are unregistered can only read them.")
=======
Site.create(name: "Appful", user_id: 1, url: "www.appful.com", description: "Appful is an application that allows users to submit their app for review by the Appful community. Appful is an application that allows users to submit their app for review by the Appful community.", collaborators: "John Doe. Jane Doe.", github_url: "https://github.com/emlanctot/appful", experience: "Beginner")


Review.create(id: 1, overall_rating: 5, user: brad, site: appful, design_body: "Amazing design!", usability_body: "Amazing functionality!", concept_body: "Amazing idea!")
>>>>>>> master
