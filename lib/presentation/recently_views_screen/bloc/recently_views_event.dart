// ignore_for_file: must_be_immutable

part of 'recently_views_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///RecentlyViews widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class RecentlyViewsEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the RecentlyViews widget is first created.
class RecentlyViewsInitialEvent extends RecentlyViewsEvent {
  @override
  List<Object?> get props => [];
}
