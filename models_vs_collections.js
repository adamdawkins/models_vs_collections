if (Meteor.isClient) {
  // counter starts at 0
  Session.setDefault("counter", 0);


  Template.hello.events({
    'click button': function () {
      // increment the counter when button is clicked
      Session.set("counter", Session.get("counter") + 1);
    }
  });
}

PlayerCollection = new Meteor.Collection('players_collection');
ClubCollection = new Meteor.Collection('clubs_collection');

if (Meteor.isServer) {
  Meteor.startup(function () {
    // code to run on server at startup
  });
}
