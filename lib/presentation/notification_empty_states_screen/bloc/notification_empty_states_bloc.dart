import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/notification_empty_states_screen/models/notification_empty_states_model.dart';part 'notification_empty_states_event.dart';part 'notification_empty_states_state.dart';/// A bloc that manages the state of a NotificationEmptyStates according to the event that is dispatched to it.
class NotificationEmptyStatesBloc extends Bloc<NotificationEmptyStatesEvent, NotificationEmptyStatesState> {NotificationEmptyStatesBloc(NotificationEmptyStatesState initialState) : super(initialState) { on<NotificationEmptyStatesInitialEvent>(_onInitialize); }

_onInitialize(NotificationEmptyStatesInitialEvent event, Emitter<NotificationEmptyStatesState> emit, ) async  {  } 
 }
