abstract class MessageTypeBase {
  final ChannelTypeBase channelType;
  MessageTypeBase({required this.channelType});

  void messageImplementation();
}

class XYZMessage extends MessageTypeBase {
  XYZMessage({required super.channelType});

  @override
  void messageImplementation() {
    print('XYZMEssggag');
  }
}

class PromotionalMessage extends MessageTypeBase {
  PromotionalMessage({required super.channelType});

  @override
  void messageImplementation() {
    print('Promotional Message received via ${channelType}');
  }
}

class ReminderMessage extends MessageTypeBase {
  ReminderMessage({required super.channelType});

  @override
  void messageImplementation() {
    print('Reminder Message received via ${channelType}');
  }
}

class AlertMessage extends MessageTypeBase {
  AlertMessage({required super.channelType});

  @override
  void messageImplementation() {
    print('Alert Message received via ${channelType}');
  }
}

class UrgentMessage extends MessageTypeBase {
  UrgentMessage({required super.channelType});

  @override
  void messageImplementation() {
    print('Urgent Message received via ${channelType}');
  }
}

abstract class ChannelTypeBase {}

class Email extends ChannelTypeBase {}

class SMS extends ChannelTypeBase {}

class WhatsApp extends ChannelTypeBase {}

class PushNotification extends ChannelTypeBase {}

class XYZChannel extends ChannelTypeBase {}
