import 'message.dart';

class MessageHandler {
  final List<MessageTypeBase> messageList;
  MessageHandler({required this.messageList}) {
    sendMessage();
  }
  void sendMessage() {
    for (var element in messageList) {
      element.messageImplementation();
    }
  }
}
