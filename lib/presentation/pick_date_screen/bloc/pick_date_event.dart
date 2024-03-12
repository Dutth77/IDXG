// ignore_for_file: must_be_immutable

part of 'pick_date_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///PickDate widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class PickDateEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the PickDate widget is first created.
class PickDateInitialEvent extends PickDateEvent {
  @override
  List<Object?> get props => [];
}
