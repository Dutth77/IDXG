// ignore_for_file: must_be_immutable

part of 'add_new_property_reason_selling_home_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AddNewPropertyReasonSellingHome widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AddNewPropertyReasonSellingHomeEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the AddNewPropertyReasonSellingHome widget is first created.
class AddNewPropertyReasonSellingHomeInitialEvent
    extends AddNewPropertyReasonSellingHomeEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends AddNewPropertyReasonSellingHomeEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
