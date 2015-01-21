Template.hello.helpers({
  players: function () {
    var players = Player.where()
    console.log(players);
    return players;
  }
});
