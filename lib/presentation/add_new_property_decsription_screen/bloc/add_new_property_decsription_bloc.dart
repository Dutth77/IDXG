import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/add_new_property_decsription_screen/models/add_new_property_decsription_model.dart';part 'add_new_property_decsription_event.dart';part 'add_new_property_decsription_state.dart';/// A bloc that manages the state of a AddNewPropertyDecsription according to the event that is dispatched to it.
class AddNewPropertyDecsriptionBloc extends Bloc<AddNewPropertyDecsriptionEvent, AddNewPropertyDecsriptionState> {AddNewPropertyDecsriptionBloc(AddNewPropertyDecsriptionState initialState) : super(initialState) { on<AddNewPropertyDecsriptionInitialEvent>(_onInitialize); }

_onInitialize(AddNewPropertyDecsriptionInitialEvent event, Emitter<AddNewPropertyDecsriptionState> emit, ) async  { emit(state.copyWith(addressController: TextEditingController())); } 
 }
