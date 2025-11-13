abstract class Playable {
  void play();

  void pause();
}

abstract class Recordable {
  void start();

  void stop();
}

class MusicPlayer implements Playable, Recordable {
  @override
  void play() {
    print("the video is playing...");
  }

  @override
  void pause() {
    print("the video is paused.");
  }
  @override
  void start(){
    print("start recording...");
  }
  @override
  void stop(){
    print("stop recording");
  }
}

void main() {
  var obj = MusicPlayer();
  obj.play();
  obj.pause();
  obj.start();
  obj.stop();
}
