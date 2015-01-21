class @Club extends Minimongoid
  @_collection: new Meteor.Collection('clubs')

  @has_many: [
    name: 'players'
  ]
