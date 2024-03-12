// ignore_for_file: must_be_immutable

part of 'past_tours_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///PastTours widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class PastToursEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the PastTours widget is first created.
class PastToursInitialEvent extends PastToursEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends PastToursEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
