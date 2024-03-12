// ignore_for_file: must_be_immutable

part of 'add_new_property_details_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AddNewPropertyDetails widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AddNewPropertyDetailsEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the AddNewPropertyDetails widget is first created.
class AddNewPropertyDetailsInitialEvent extends AddNewPropertyDetailsEvent {
  @override
  List<Object?> get props => [];
}
