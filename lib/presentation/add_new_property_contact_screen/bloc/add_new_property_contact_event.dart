// ignore_for_file: must_be_immutable

part of 'add_new_property_contact_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AddNewPropertyContact widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AddNewPropertyContactEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the AddNewPropertyContact widget is first created.
class AddNewPropertyContactInitialEvent extends AddNewPropertyContactEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing country code
class ChangeCountryEvent extends AddNewPropertyContactEvent {
  ChangeCountryEvent({required this.value});

  Country value;

  @override
  List<Object?> get props => [
        value,
      ];
}
