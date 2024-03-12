// ignore_for_file: must_be_immutable

part of 'verify_phone_number_bloc.dart';

/// Represents the state of VerifyPhoneNumber in the application.
class VerifyPhoneNumberState extends Equatable {
  VerifyPhoneNumberState({
    this.otpController,
    this.verifyPhoneNumberModelObj,
  });

  TextEditingController? otpController;

  VerifyPhoneNumberModel? verifyPhoneNumberModelObj;

  @override
  List<Object?> get props => [
        otpController,
        verifyPhoneNumberModelObj,
      ];

  VerifyPhoneNumberState copyWith({
    TextEditingController? otpController,
    VerifyPhoneNumberModel? verifyPhoneNumberModelObj,
  }) {
    return VerifyPhoneNumberState(
      otpController: otpController ?? this.otpController,
      verifyPhoneNumberModelObj:
          verifyPhoneNumberModelObj ?? this.verifyPhoneNumberModelObj,
    );
  }
}
