// ignore_for_file: must_be_immutable

part of 'add_new_property_decsription_bloc.dart';

/// Represents the state of AddNewPropertyDecsription in the application.
class AddNewPropertyDecsriptionState extends Equatable {
  AddNewPropertyDecsriptionState({
    this.addressController,
    this.addNewPropertyDecsriptionModelObj,
  });

  TextEditingController? addressController;

  AddNewPropertyDecsriptionModel? addNewPropertyDecsriptionModelObj;

  @override
  List<Object?> get props => [
        addressController,
        addNewPropertyDecsriptionModelObj,
      ];

  AddNewPropertyDecsriptionState copyWith({
    TextEditingController? addressController,
    AddNewPropertyDecsriptionModel? addNewPropertyDecsriptionModelObj,
  }) {
    return AddNewPropertyDecsriptionState(
      addressController: addressController ?? this.addressController,
      addNewPropertyDecsriptionModelObj: addNewPropertyDecsriptionModelObj ??
          this.addNewPropertyDecsriptionModelObj,
    );
  }
}
