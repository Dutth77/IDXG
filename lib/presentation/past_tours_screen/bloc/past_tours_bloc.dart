import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/past_tours_screen/models/past_tours_model.dart';part 'past_tours_event.dart';part 'past_tours_state.dart';/// A bloc that manages the state of a PastTours according to the event that is dispatched to it.
class PastToursBloc extends Bloc<PastToursEvent, PastToursState> {PastToursBloc(PastToursState initialState) : super(initialState) { on<PastToursInitialEvent>(_onInitialize); on<ChangeCheckBoxEvent>(_changeCheckBox); }

_changeCheckBox(ChangeCheckBoxEvent event, Emitter<PastToursState> emit, ) { emit(state.copyWith(complete: event.value)); } 
_onInitialize(PastToursInitialEvent event, Emitter<PastToursState> emit, ) async  { emit(state.copyWith(complete: false)); } 
 }
