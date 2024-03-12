// ignore_for_file: must_be_immutable

part of 'add_new_property_home_facts_bloc.dart';

/// Represents the state of AddNewPropertyHomeFacts in the application.
class AddNewPropertyHomeFactsState extends Equatable {
  AddNewPropertyHomeFactsState({
    this.inputFieldsController,
    this.inputFieldsController1,
    this.inputFieldsController2,
    this.inputFieldsController3,
    this.inputFieldsController4,
    this.priceController,
    this.priceController1,
    this.selectedDropDownValue,
    this.addNewPropertyHomeFactsModelObj,
  });

  TextEditingController? inputFieldsController;

  TextEditingController? inputFieldsController1;

  TextEditingController? inputFieldsController2;

  TextEditingController? inputFieldsController3;

  TextEditingController? inputFieldsController4;

  TextEditingController? priceController;

  TextEditingController? priceController1;

  SelectionPopupModel? selectedDropDownValue;

  AddNewPropertyHomeFactsModel? addNewPropertyHomeFactsModelObj;

  @override
  List<Object?> get props => [
        inputFieldsController,
        inputFieldsController1,
        inputFieldsController2,
        inputFieldsController3,
        inputFieldsController4,
        priceController,
        priceController1,
        selectedDropDownValue,
        addNewPropertyHomeFactsModelObj,
      ];

  AddNewPropertyHomeFactsState copyWith({
    TextEditingController? inputFieldsController,
    TextEditingController? inputFieldsController1,
    TextEditingController? inputFieldsController2,
    TextEditingController? inputFieldsController3,
    TextEditingController? inputFieldsController4,
    TextEditingController? priceController,
    TextEditingController? priceController1,
    SelectionPopupModel? selectedDropDownValue,
    AddNewPropertyHomeFactsModel? addNewPropertyHomeFactsModelObj,
  }) {
    return AddNewPropertyHomeFactsState(
      inputFieldsController:
          inputFieldsController ?? this.inputFieldsController,
      inputFieldsController1:
          inputFieldsController1 ?? this.inputFieldsController1,
      inputFieldsController2:
          inputFieldsController2 ?? this.inputFieldsController2,
      inputFieldsController3:
          inputFieldsController3 ?? this.inputFieldsController3,
      inputFieldsController4:
          inputFieldsController4 ?? this.inputFieldsController4,
      priceController: priceController ?? this.priceController,
      priceController1: priceController1 ?? this.priceController1,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      addNewPropertyHomeFactsModelObj: addNewPropertyHomeFactsModelObj ??
          this.addNewPropertyHomeFactsModelObj,
    );
  }
}
