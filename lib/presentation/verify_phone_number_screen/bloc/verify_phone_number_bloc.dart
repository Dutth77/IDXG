import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/verify_phone_number_screen/models/verify_phone_number_model.dart';import 'package:sms_autofill/sms_autofill.dart';part 'verify_phone_number_event.dart';part 'verify_phone_number_state.dart';/// A bloc that manages the state of a VerifyPhoneNumber according to the event that is dispatched to it.
class VerifyPhoneNumberBloc extends Bloc<VerifyPhoneNumberEvent, VerifyPhoneNumberState> with  CodeAutoFill {VerifyPhoneNumberBloc(VerifyPhoneNumberState initialState) : super(initialState) { on<VerifyPhoneNumberInitialEvent>(_onInitialize); on<ChangeOTPEvent>(_changeOTP); }

@override codeUpdated() { add(ChangeOTPEvent(code: code!)); } 
_changeOTP(ChangeOTPEvent event, Emitter<VerifyPhoneNumberState> emit, ) { emit(state.copyWith(otpController: TextEditingController(text: event.code))); } 
_onInitialize(VerifyPhoneNumberInitialEvent event, Emitter<VerifyPhoneNumberState> emit, ) async  { emit(state.copyWith(otpController: TextEditingController())); listenForCode(); } 
 }
