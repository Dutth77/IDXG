// ignore_for_file: must_be_immutable

part of 'verify_phone_number_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///VerifyPhoneNumber widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class VerifyPhoneNumberEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the VerifyPhoneNumber widget is first created.
class VerifyPhoneNumberInitialEvent extends VerifyPhoneNumberEvent {
  @override
  List<Object?> get props => [];
}

///event for OTP auto fill
class ChangeOTPEvent extends VerifyPhoneNumberEvent {
  ChangeOTPEvent({required this.code});

  String code;

  @override
  List<Object?> get props => [
        code,
      ];
}
