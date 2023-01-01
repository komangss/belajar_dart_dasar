// topic 2:
// limiting a mixin
abstract class Multimedia {
}

// topic 1:
// mixin is reusable code, see video and audio class
mixin Playable on Multimedia{ // with 'on' keyword, we are limiting playable class can only accessed by class that inherit to it
  String? name;

  void play(){
    print('Play $name');
  }

}

mixin Stoppable {

  String? name;

  void stop(){
    print('Stop $name');
  }

}

// with mixin 'with' keyword is used, 
// we can use multi mixin
// almost same like encapculation

// class Video with Playable, Stoppable{ // error 'Playable' can't be mixed onto 'Object' because 'Object' doesn't implement 'Multimedia'.
class Video extends Multimedia with Playable, Stoppable{

}

class Audio extends Multimedia with Playable, Stoppable{

}