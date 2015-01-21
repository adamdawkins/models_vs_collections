class @Player extends Minimongoid
  @_collection: new Meteor.Collection('players')

  @belongs_to: [
    {name: 'club'}
  ]
