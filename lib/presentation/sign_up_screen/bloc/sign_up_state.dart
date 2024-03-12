// ignore_for_file: must_be_immutable

part of 'sign_up_bloc.dart';

/// Represents the state of SignUp in the application.
class SignUpState extends Equatable {
  SignUpState({
    this.fullNameController,
    this.phoneNumberController,
    this.passwordController,
    this.isShowPassword = true,
    this.signUpModelObj,
  });

  TextEditingController? fullNameController;

  TextEditingController? phoneNumberController;

  TextEditingController? passwordController;

  SignUpModel? signUpModelObj;

  bool isShowPassword;

  @override
  List<Object?> get props => [
        fullNameController,
        phoneNumberController,
        passwordController,
        isShowPassword,
        signUpModelObj,
      ];

  SignUpState copyWith({
    TextEditingController? fullNameController,
    TextEditingController? phoneNumberController,
    TextEditingController? passwordController,
    bool? isShowPassword,
    SignUpModel? signUpModelObj,
  }) {
    return SignUpState(
      fullNameController: fullNameController ?? this.fullNameController,
      phoneNumberController:
          phoneNumberController ?? this.phoneNumberController,
      passwordController: passwordController ?? this.passwordController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      signUpModelObj: signUpModelObj ?? this.signUpModelObj,
    );
  }
}
