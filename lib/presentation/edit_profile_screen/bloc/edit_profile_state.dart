// ignore_for_file: must_be_immutable

part of 'edit_profile_bloc.dart';

/// Represents the state of EditProfile in the application.
class EditProfileState extends Equatable {
  EditProfileState({
    this.editProfileFullNameController,
    this.editProfileEmailController,
    this.editProfileAddressController,
    this.editProfilePasswordController,
    this.editProfileModelObj,
  });

  TextEditingController? editProfileFullNameController;

  TextEditingController? editProfileEmailController;

  TextEditingController? editProfileAddressController;

  TextEditingController? editProfilePasswordController;

  EditProfileModel? editProfileModelObj;

  @override
  List<Object?> get props => [
        editProfileFullNameController,
        editProfileEmailController,
        editProfileAddressController,
        editProfilePasswordController,
        editProfileModelObj,
      ];

  EditProfileState copyWith({
    TextEditingController? editProfileFullNameController,
    TextEditingController? editProfileEmailController,
    TextEditingController? editProfileAddressController,
    TextEditingController? editProfilePasswordController,
    EditProfileModel? editProfileModelObj,
  }) {
    return EditProfileState(
      editProfileFullNameController:
          editProfileFullNameController ?? this.editProfileFullNameController,
      editProfileEmailController:
          editProfileEmailController ?? this.editProfileEmailController,
      editProfileAddressController:
          editProfileAddressController ?? this.editProfileAddressController,
      editProfilePasswordController:
          editProfilePasswordController ?? this.editProfilePasswordController,
      editProfileModelObj: editProfileModelObj ?? this.editProfileModelObj,
    );
  }
}
