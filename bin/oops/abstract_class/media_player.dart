abstract class MediaFile {
  void play();
}

class AudioFile extends MediaFile {
  @override
  void play(){
    print("audio file is playing...");
  }
}

class VideoFile extends MediaFile {
  @override
  void play(){
    print("video file is playing...");
  }
}
void main(){
  AudioFile audio = AudioFile();
  audio.play();
  VideoFile video = VideoFile();
  video.play();
}