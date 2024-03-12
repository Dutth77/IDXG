// ignore_for_file: must_be_immutable

part of 'select_app_alarm_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///SelectAppAlarm widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SelectAppAlarmEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the SelectAppAlarm widget is first created.
class SelectAppAlarmInitialEvent extends SelectAppAlarmEvent {
  @override
  List<Object?> get props => [];
}
