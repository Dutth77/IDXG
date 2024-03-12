// ignore_for_file: must_be_immutable

part of 'sign_in_bloc.dart';

/// Represents the state of SignIn in the application.
class SignInState extends Equatable {
  SignInState({
    this.phoneNumberController,
    this.passwordController,
    this.isShowPassword = true,
    this.signInModelObj,
  });

  TextEditingController? phoneNumberController;

  TextEditingController? passwordController;

  SignInModel? signInModelObj;

  bool isShowPassword;

  @override
  List<Object?> get props => [
        phoneNumberController,
        passwordController,
        isShowPassword,
        signInModelObj,
      ];

  SignInState copyWith({
    TextEditingController? phoneNumberController,
    TextEditingController? passwordController,
    bool? isShowPassword,
    SignInModel? signInModelObj,
  }) {
    return SignInState(
      phoneNumberController:
          phoneNumberController ?? this.phoneNumberController,
      passwordController: passwordController ?? this.passwordController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      signInModelObj: signInModelObj ?? this.signInModelObj,
    );
  }
}
