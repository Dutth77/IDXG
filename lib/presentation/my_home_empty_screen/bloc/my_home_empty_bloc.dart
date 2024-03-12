import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/my_home_empty_screen/models/my_home_empty_model.dart';part 'my_home_empty_event.dart';part 'my_home_empty_state.dart';/// A bloc that manages the state of a MyHomeEmpty according to the event that is dispatched to it.
class MyHomeEmptyBloc extends Bloc<MyHomeEmptyEvent, MyHomeEmptyState> {MyHomeEmptyBloc(MyHomeEmptyState initialState) : super(initialState) { on<MyHomeEmptyInitialEvent>(_onInitialize); }

_onInitialize(MyHomeEmptyInitialEvent event, Emitter<MyHomeEmptyState> emit, ) async  {  } 
 }
