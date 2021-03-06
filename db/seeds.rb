# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Account.delete_all

Account.create!(:email => 'admin@colgate.edu', :admin => true, :password => "colgate13", :first_name => "Admin", :last_name => "Colgate",
    :pronouns => "they/them/theirs", :class_year => 2021, :majors => "Computer Science", :minors => "English", :interests => "Dance")
Account.create!(:email => 'ptnguyen@colgate.edu', :admin => false, :password => "colgate13", :first_name => "Amber", :last_name => "Nguyen",
    :pronouns => "she/her/hers", :class_year => 2021, :majors => ["Computer Science", "Economics"], :minors => "Japanese", :interests => "Anime")
Account.create!(:email => 'ecruzgonzalez@colgate.edu', :admin => false, :password => "colgate13", :first_name => "Emily", :last_name => "Cruz Gonzalez",
    :pronouns => "she/her/hers", :class_year => 2021, :majors => ["Computer Science", "English"], :minors => "Anthropology", :interests => "Anime")
Account.create!(:email => 'bchin@colgate.edu', :admin => false, :password => "colgate13", :first_name => "Brittney", :last_name => "Chin",
    :pronouns => "she/her/hers", :class_year => 2021, :majors => "Computer Science", :minors => ["LGBTQ Studies", "Educational Studies"], :interests => "Performing Arts")
