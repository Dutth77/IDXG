// ignore_for_file: must_be_immutable

part of 'add_new_property_select_amenities_bloc.dart';

/// Represents the state of AddNewPropertySelectAmenities in the application.
class AddNewPropertySelectAmenitiesState extends Equatable {
  AddNewPropertySelectAmenitiesState(
      {this.addNewPropertySelectAmenitiesModelObj});

  AddNewPropertySelectAmenitiesModel? addNewPropertySelectAmenitiesModelObj;

  @override
  List<Object?> get props => [
        addNewPropertySelectAmenitiesModelObj,
      ];

  AddNewPropertySelectAmenitiesState copyWith(
      {AddNewPropertySelectAmenitiesModel?
          addNewPropertySelectAmenitiesModelObj}) {
    return AddNewPropertySelectAmenitiesState(
      addNewPropertySelectAmenitiesModelObj:
          addNewPropertySelectAmenitiesModelObj ??
              this.addNewPropertySelectAmenitiesModelObj,
    );
  }
}
