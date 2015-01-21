Meteor.startup(->
  if Club.count() is 0 
    Club.create(
      name: 'Rotorua United'
    )
  club = Club.first(
    name: 'Rotorua United'
  )

  Player.destroyAll()
  for i in [1..10]
    console.log i
    console.log club
    Player.create(
      name: Fake.word()
      club_id: club._id
    )
)
