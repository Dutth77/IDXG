// ignore_for_file: must_be_immutable

part of 'add_new_property_decsription_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AddNewPropertyDecsription widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AddNewPropertyDecsriptionEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the AddNewPropertyDecsription widget is first created.
class AddNewPropertyDecsriptionInitialEvent
    extends AddNewPropertyDecsriptionEvent {
  @override
  List<Object?> get props => [];
}
