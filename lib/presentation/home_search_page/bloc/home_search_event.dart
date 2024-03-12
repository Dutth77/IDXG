// ignore_for_file: must_be_immutable

part of 'home_search_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///HomeSearch widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class HomeSearchEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the HomeSearch widget is first created.
class HomeSearchInitialEvent extends HomeSearchEvent {
  @override
  List<Object?> get props => [];
}
