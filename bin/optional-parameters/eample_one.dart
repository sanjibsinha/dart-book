class Game {
  late bool deosPlay;
  Game(this.deosPlay);
}

class Robot {
  late int width;
  late int height;
  late Game game;

  Robot(this.game, {this.width = 0, this.height = 0});
}

void main(List<String> args) {
  var game = Game(true);
  var robu = Robot(game, width: 10, height: 100);
  print('Can the robot play? : ${robu.game.deosPlay}');
  print('What is width of the Robot? : ${robu.width}');
  print('What is height of the Robot? : ${robu.height}');
  var anotherRobu = Robot(game);
  print('Can the other robot play? : ${anotherRobu.game.deosPlay}');
}

/**
Can the robot play? : true
What is width of the Robot? : 10
What is height of the Robot? : 100
Can the other robot play? : true
 * 
 */