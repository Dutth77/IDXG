import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/confirm_request_screen/models/confirm_request_model.dart';part 'confirm_request_event.dart';part 'confirm_request_state.dart';/// A bloc that manages the state of a ConfirmRequest according to the event that is dispatched to it.
class ConfirmRequestBloc extends Bloc<ConfirmRequestEvent, ConfirmRequestState> {ConfirmRequestBloc(ConfirmRequestState initialState) : super(initialState) { on<ConfirmRequestInitialEvent>(_onInitialize); }

_onInitialize(ConfirmRequestInitialEvent event, Emitter<ConfirmRequestState> emit, ) async  {  } 
 }
