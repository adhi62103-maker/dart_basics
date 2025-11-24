abstract class Printer {
  void printDocument();

  void scanDocument();
}

class LaserPrinter implements Printer {
  @override
  void printDocument() {
    print("LaserPrinter: Printing document using laser technology...");
  }
  @override
  void scanDocument() {
    print("LaserPrinter: Scanning document at high resolution...");
  }
}

class InkJetPrinter implements Printer {
  @override
  void printDocument() {
    print("InkJetPrinter: Printing document using InkJet technology...");
  }

  @override
  void scanDocument() {
    print("InkJetPrinter: Scanning document at high resolution...");
  }
}

void main() {
  var laser = LaserPrinter();
  var inkJet = InkJetPrinter();

  inkJet.printDocument();
  inkJet.scanDocument();

  laser.printDocument();
  laser.scanDocument();
}