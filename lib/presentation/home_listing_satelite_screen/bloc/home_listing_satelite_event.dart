// ignore_for_file: must_be_immutable

part of 'home_listing_satelite_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///HomeListingSatelite widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class HomeListingSateliteEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the HomeListingSatelite widget is first created.
class HomeListingSateliteInitialEvent extends HomeListingSateliteEvent {
  @override
  List<Object?> get props => [];
}
