# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([ {:first_name => "Iman", :last_name => "Suparman", :email => "tekomc.dan@gmail.com", :username => "micah", :address => "Bandung", :age =>17, :birthday=>"11/11/1990"},
                      {:first_name => "Agus", :last_name => "Rustandi", :email => "agus.rusty3@gmail.com", :username => "rusty", :address => "Bandung", :age =>17, :birthday=>"11/11/1990"},
                      {:first_name => "Muhammad", :last_name => "Kunto", :email => "mdwikuntobayu@gmail.com", :username => "kunto", :address => "Bandung", :age =>17, :birthday=>"11/11/1990"},
                      {:first_name => "Candra", :last_name => "Rochmanto", :email => "shirohidari@gmail.com", :username => "senpai", :address => "Bandung", :age =>17, :birthday=>"11/11/1990"},
                      {:first_name => "Gugun", :last_name => "Gumilar", :email => "gumilargugun45@yahoo.com", :username => "gugun", :address => "Bandung", :age =>17, :birthday=>"11/11/1990"} ])

countries = Countrie.create([ {:code => "62", :name =>"Indonesia"},
                             {:code => "63", :name =>"Papua Nugini"},
                             {:code => "64", :name =>"Australia"},
                             {:code => "65", :name =>"Malaysia"},
                             {:code => "66", :name =>"Thailand"} ])

articles = Article.create([ {:title => "Meraih Sukses", :body =>"Isi Article"},
                            {:title => "Hindari Kemiskinan", :body =>"Isi Article"},
                            {:title => "Laskar Perang", :body =>"Isi Article"},
                            {:title => "Krisis Bank Dunia", :body =>"Isi Article"},
                            {:title => "Koruptor Di Penjara 2 Tahun", :body =>"Isi Article"} ])

comments = Comment.create([ {:content =>"Comment"},
                            {:content =>"Comment"},
                            {:content =>"Comment"},
                            {:content =>"Comment"},
                            {:content =>"Comment"} ])
