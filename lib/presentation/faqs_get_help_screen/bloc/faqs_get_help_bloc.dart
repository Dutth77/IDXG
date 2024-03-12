import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/faqs_get_help_screen/models/faqs_get_help_model.dart';part 'faqs_get_help_event.dart';part 'faqs_get_help_state.dart';/// A bloc that manages the state of a FaqsGetHelp according to the event that is dispatched to it.
class FaqsGetHelpBloc extends Bloc<FaqsGetHelpEvent, FaqsGetHelpState> {FaqsGetHelpBloc(FaqsGetHelpState initialState) : super(initialState) { on<FaqsGetHelpInitialEvent>(_onInitialize); }

_onInitialize(FaqsGetHelpInitialEvent event, Emitter<FaqsGetHelpState> emit, ) async  { emit(state.copyWith(searchController: TextEditingController())); } 
 }
