// ignore_for_file: must_be_immutable

part of 'message_chat_bloc.dart';

/// Represents the state of MessageChat in the application.
class MessageChatState extends Equatable {
  MessageChatState({
    this.typeMessageController,
    this.messageChatModelObj,
  });

  TextEditingController? typeMessageController;

  MessageChatModel? messageChatModelObj;

  @override
  List<Object?> get props => [
        typeMessageController,
        messageChatModelObj,
      ];

  MessageChatState copyWith({
    TextEditingController? typeMessageController,
    MessageChatModel? messageChatModelObj,
  }) {
    return MessageChatState(
      typeMessageController:
          typeMessageController ?? this.typeMessageController,
      messageChatModelObj: messageChatModelObj ?? this.messageChatModelObj,
    );
  }
}
