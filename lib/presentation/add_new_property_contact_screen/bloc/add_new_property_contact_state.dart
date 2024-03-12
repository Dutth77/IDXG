// ignore_for_file: must_be_immutable

part of 'add_new_property_contact_bloc.dart';

/// Represents the state of AddNewPropertyContact in the application.
class AddNewPropertyContactState extends Equatable {
  AddNewPropertyContactState({
    this.phoneNumberController,
    this.selectedCountry,
    this.addNewPropertyContactModelObj,
  });

  TextEditingController? phoneNumberController;

  AddNewPropertyContactModel? addNewPropertyContactModelObj;

  Country? selectedCountry;

  @override
  List<Object?> get props => [
        phoneNumberController,
        selectedCountry,
        addNewPropertyContactModelObj,
      ];

  AddNewPropertyContactState copyWith({
    TextEditingController? phoneNumberController,
    Country? selectedCountry,
    AddNewPropertyContactModel? addNewPropertyContactModelObj,
  }) {
    return AddNewPropertyContactState(
      phoneNumberController:
          phoneNumberController ?? this.phoneNumberController,
      selectedCountry: selectedCountry ?? this.selectedCountry,
      addNewPropertyContactModelObj:
          addNewPropertyContactModelObj ?? this.addNewPropertyContactModelObj,
    );
  }
}
