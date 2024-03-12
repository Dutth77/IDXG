import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/home_alarm_screen/models/home_alarm_model.dart';part 'home_alarm_event.dart';part 'home_alarm_state.dart';/// A bloc that manages the state of a HomeAlarm according to the event that is dispatched to it.
class HomeAlarmBloc extends Bloc<HomeAlarmEvent, HomeAlarmState> {HomeAlarmBloc(HomeAlarmState initialState) : super(initialState) { on<HomeAlarmInitialEvent>(_onInitialize); }

_onInitialize(HomeAlarmInitialEvent event, Emitter<HomeAlarmState> emit, ) async  { emit(state.copyWith(searchController: TextEditingController())); } 
 }
