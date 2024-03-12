// ignore_for_file: must_be_immutable

part of 'home_alarm_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///HomeAlarm widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class HomeAlarmEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the HomeAlarm widget is first created.
class HomeAlarmInitialEvent extends HomeAlarmEvent {
  @override
  List<Object?> get props => [];
}
