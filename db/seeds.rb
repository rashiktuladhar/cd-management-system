# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.create([{title: 'Asar', cd_id: '1'}, {title: 'Syndicate', cd_id: '2'}, {title: 'Always', cd_id: '3'}])

Cd.create([{album: 'Asar', artist: 'Bipul Chetri', song_id: '1', user_id: '1'},{album: 'Syndicate', artist: 'Bipul Chetri Live', song_id: '2', user_id: '1'},{album: 'Always', artist: 'John Bon Jovi', song_id: '3', user_id: '2'}])

User.create([{fullname: 'Rashik Tuladhar', cd_id: '1'},{fullname: 'Madhav Shrestha', cd_id: '2'}])

