import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/message_chat_screen/models/message_chat_model.dart';part 'message_chat_event.dart';part 'message_chat_state.dart';/// A bloc that manages the state of a MessageChat according to the event that is dispatched to it.
class MessageChatBloc extends Bloc<MessageChatEvent, MessageChatState> {MessageChatBloc(MessageChatState initialState) : super(initialState) { on<MessageChatInitialEvent>(_onInitialize); }

_onInitialize(MessageChatInitialEvent event, Emitter<MessageChatState> emit, ) async  { emit(state.copyWith(typeMessageController: TextEditingController())); } 
/// Requests permission to access the camera and storage, and displays a model
/// sheet for selecting images.
///
/// Throws an error if permission is denied or an error occurs while selecting images.
onReady() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
 }
