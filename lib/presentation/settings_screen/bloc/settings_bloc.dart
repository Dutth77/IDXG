import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/settings_screen/models/settings_model.dart';part 'settings_event.dart';part 'settings_state.dart';/// A bloc that manages the state of a Settings according to the event that is dispatched to it.
class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {SettingsBloc(SettingsState initialState) : super(initialState) { on<SettingsInitialEvent>(_onInitialize); on<ChangeSwitchEvent>(_changeSwitch); on<ChangeSwitch1Event>(_changeSwitch1); }

_changeSwitch(ChangeSwitchEvent event, Emitter<SettingsState> emit, ) { emit(state.copyWith(isSelectedSwitch: event.value)); } 
_changeSwitch1(ChangeSwitch1Event event, Emitter<SettingsState> emit, ) { emit(state.copyWith(isSelectedSwitch1: event.value)); } 
_onInitialize(SettingsInitialEvent event, Emitter<SettingsState> emit, ) async  { emit(state.copyWith(isSelectedSwitch: false, isSelectedSwitch1: false)); } 
 }
