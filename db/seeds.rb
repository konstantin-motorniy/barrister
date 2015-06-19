# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Audit.create(matter: 123456, barrister: 'John Smith', matter_name: 'Jones Case', user: 'AT', amount: 1275)
Audit.create(matter: 123356, barrister: 'David Jones', matter_name: 'Smith V Davis', user: 'AT', amount: 5000)
Audit.create(matter: 124456, barrister: 'Craig Dunphy', matter_name: 'Queen V Foo', user: 'AT', amount: 1210)
Audit.create(matter: 927144, barrister: 'Stephen Clarke', matter_name: 'Sure Case', user: 'SF', amount: 995)
Audit.create(matter: 863122, barrister: 'Andrew Walker', matter_name: 'Walker Case', user: 'GH', amount: 2010)
Audit.create(matter: 763214, barrister: 'Ron Murphy', matter_name: 'Murphy Case', user: 'SF', amount: 1100)
