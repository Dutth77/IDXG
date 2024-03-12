// ignore_for_file: must_be_immutable

part of 'my_home_empty_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///MyHomeEmpty widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class MyHomeEmptyEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the MyHomeEmpty widget is first created.
class MyHomeEmptyInitialEvent extends MyHomeEmptyEvent {
  @override
  List<Object?> get props => [];
}
