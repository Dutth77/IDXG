// ignore_for_file: must_be_immutable

part of 'add_new_property_time_to_sell_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///AddNewPropertyTimeToSell widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class AddNewPropertyTimeToSellEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

/// Event that is dispatched when the AddNewPropertyTimeToSell widget is first created.
class AddNewPropertyTimeToSellInitialEvent
    extends AddNewPropertyTimeToSellEvent {
  @override
  List<Object?> get props => [];
}
