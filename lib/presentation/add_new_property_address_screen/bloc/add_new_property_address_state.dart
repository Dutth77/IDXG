// ignore_for_file: must_be_immutable

part of 'add_new_property_address_bloc.dart';

/// Represents the state of AddNewPropertyAddress in the application.
class AddNewPropertyAddressState extends Equatable {
  AddNewPropertyAddressState({
    this.addressController,
    this.inputFieldsController,
    this.nameController,
    this.zipcodeController,
    this.selectedDropDownValue,
    this.addNewPropertyAddressModelObj,
  });

  TextEditingController? addressController;

  TextEditingController? inputFieldsController;

  TextEditingController? nameController;

  TextEditingController? zipcodeController;

  SelectionPopupModel? selectedDropDownValue;

  AddNewPropertyAddressModel? addNewPropertyAddressModelObj;

  @override
  List<Object?> get props => [
        addressController,
        inputFieldsController,
        nameController,
        zipcodeController,
        selectedDropDownValue,
        addNewPropertyAddressModelObj,
      ];

  AddNewPropertyAddressState copyWith({
    TextEditingController? addressController,
    TextEditingController? inputFieldsController,
    TextEditingController? nameController,
    TextEditingController? zipcodeController,
    SelectionPopupModel? selectedDropDownValue,
    AddNewPropertyAddressModel? addNewPropertyAddressModelObj,
  }) {
    return AddNewPropertyAddressState(
      addressController: addressController ?? this.addressController,
      inputFieldsController:
          inputFieldsController ?? this.inputFieldsController,
      nameController: nameController ?? this.nameController,
      zipcodeController: zipcodeController ?? this.zipcodeController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      addNewPropertyAddressModelObj:
          addNewPropertyAddressModelObj ?? this.addNewPropertyAddressModelObj,
    );
  }
}
