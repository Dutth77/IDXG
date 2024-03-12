// ignore_for_file: must_be_immutable

part of 'add_new_property_details_bloc.dart';

/// Represents the state of AddNewPropertyDetails in the application.
class AddNewPropertyDetailsState extends Equatable {
  AddNewPropertyDetailsState({this.addNewPropertyDetailsModelObj});

  AddNewPropertyDetailsModel? addNewPropertyDetailsModelObj;

  @override
  List<Object?> get props => [
        addNewPropertyDetailsModelObj,
      ];

  AddNewPropertyDetailsState copyWith(
      {AddNewPropertyDetailsModel? addNewPropertyDetailsModelObj}) {
    return AddNewPropertyDetailsState(
      addNewPropertyDetailsModelObj:
          addNewPropertyDetailsModelObj ?? this.addNewPropertyDetailsModelObj,
    );
  }
}
