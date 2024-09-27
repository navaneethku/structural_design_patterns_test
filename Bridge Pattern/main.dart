import 'message.dart';
import 'message_handler.dart';

void main() {
  final List<MessageTypeBase> messageList = [
    PromotionalMessage(channelType: Email()),
    PromotionalMessage(channelType: Email()),
    AlertMessage(channelType: Email()),
    XYZMessage(channelType: XYZChannel())
  ];
  MessageHandler(messageList: messageList);
}
