// ignore_for_file: must_be_immutable

part of 'add_new_property_select_amenities_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AddNewPropertySelectAmenities widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AddNewPropertySelectAmenitiesEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the AddNewPropertySelectAmenities widget is first created.
class AddNewPropertySelectAmenitiesInitialEvent
    extends AddNewPropertySelectAmenitiesEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing ChipView selection
class UpdateChipViewEvent extends AddNewPropertySelectAmenitiesEvent {
  UpdateChipViewEvent({
    required this.index,
    this.isSelected,
  });

  int index;

  bool? isSelected;

  @override
  List<Object?> get props => [
        index,
        isSelected,
      ];
}
