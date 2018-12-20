# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
eg1 = Canva.create(title: "Test Canvas 1", problem_statement: "We are all searching for the meaning of life")
eg2 = Canva.create(title: "Test Canvas 2", problem_statement: "People aren't wearing enough hats")
eg3 = Canva.create(title: "What is the meaning of life?", problem_statement: "We are all searching for the meaning of life", solutions: "We should just enjoy life and stop thinking about it", key_metrics: "Enjoyment quotient", uvp: "Don't worry, be happy!", unfair_advantage: "Inner Peace", channel: "All Mankind", customer_segments: "Everyone", cost_structure: "Free", revenue_streams: "Free (like beer!)")
