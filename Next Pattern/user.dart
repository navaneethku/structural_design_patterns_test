import 'log.dart';

abstract class UserBase {
  final LogBase logBase;
  UserBase({required this.logBase});
  void log({required String logMsg});
}

class UserA implements UserBase {
  @override
  LogBase get logBase => EmailLogger();

  @override
  void log({required String logMsg}) {
    logBase.implementation(logMsg);
  }
}

class UserB implements UserBase {
  @override
  LogBase get logBase => FileLogger();

  @override
  void log({required String logMsg}) {
    logBase.implementation(logMsg);
  }
}
