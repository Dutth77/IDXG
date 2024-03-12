import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:country_pickers/country.dart';import 'package:country_pickers/utils/utils.dart';import 'package:aswini_s_application5/presentation/add_new_property_contact_screen/models/add_new_property_contact_model.dart';part 'add_new_property_contact_event.dart';part 'add_new_property_contact_state.dart';/// A bloc that manages the state of a AddNewPropertyContact according to the event that is dispatched to it.
class AddNewPropertyContactBloc extends Bloc<AddNewPropertyContactEvent, AddNewPropertyContactState> {AddNewPropertyContactBloc(AddNewPropertyContactState initialState) : super(initialState) { on<AddNewPropertyContactInitialEvent>(_onInitialize); on<ChangeCountryEvent>(_changeCountry); }

_changeCountry(ChangeCountryEvent event, Emitter<AddNewPropertyContactState> emit, ) { emit(state.copyWith(selectedCountry: event.value)); } 
_onInitialize(AddNewPropertyContactInitialEvent event, Emitter<AddNewPropertyContactState> emit, ) async  { emit(state.copyWith(phoneNumberController: TextEditingController())); } 
 }
