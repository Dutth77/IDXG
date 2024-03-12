// ignore_for_file: must_be_immutable

part of 'add_new_property_address_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AddNewPropertyAddress widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AddNewPropertyAddressEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the AddNewPropertyAddress widget is first created.
class AddNewPropertyAddressInitialEvent extends AddNewPropertyAddressEvent {
  @override
  List<Object?> get props => [];
}

///event for dropdown selection
class ChangeDropDownEvent extends AddNewPropertyAddressEvent {
  ChangeDropDownEvent({required this.value});

  SelectionPopupModel value;

  @override
  List<Object?> get props => [
        value,
      ];
}
