mixin BassBoot {
  void bassBoot();
}
mixin SurroundSound {
  void surroundSound();
}

class MusicSystem with SurroundSound, BassBoot {
  void playMusic() {
    print("======playing Music====== ");
  }

  @override
  void bassBoot() {
    print("Bass Boot enabled");
  }

  @override
  void surroundSound() {
    print("Surround Sound enabled");
  }
}
void main(){
  MusicSystem obj = MusicSystem();
  obj
  ..playMusic()
  ..bassBoot()
  ..surroundSound();
}
