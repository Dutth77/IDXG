// ignore_for_file: must_be_immutable

part of 'notification_empty_states_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///NotificationEmptyStates widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class NotificationEmptyStatesEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the NotificationEmptyStates widget is first created.
class NotificationEmptyStatesInitialEvent extends NotificationEmptyStatesEvent {
  @override
  List<Object?> get props => [];
}
