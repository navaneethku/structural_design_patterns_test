abstract class LogBase {
  void implementation(String logMsg) {}
}

class EmailLogger implements LogBase {
  @override
  void implementation(String logMsg) {
    print("Email Implementation of ${logMsg}");
  }
}

class ConsoleLogger implements LogBase {
  @override
  void implementation(String logMsg) {
    print("Console Implementation of ${logMsg}");
  }
}

class FileLogger implements LogBase {
  @override
  void implementation(String logMsg) {
    print("File Implementation of ${logMsg}");
  }
}
