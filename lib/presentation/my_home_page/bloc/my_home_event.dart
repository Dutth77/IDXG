// ignore_for_file: must_be_immutable

part of 'my_home_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MyHome widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MyHomeEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the MyHome widget is first created.
class MyHomeInitialEvent extends MyHomeEvent {
  @override
  List<Object?> get props => [];
}
