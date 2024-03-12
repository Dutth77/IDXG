// ignore_for_file: must_be_immutable

part of 'home_listing_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///HomeListing widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class HomeListingEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the HomeListing widget is first created.
class HomeListingInitialEvent extends HomeListingEvent {
  @override
  List<Object?> get props => [];
}
