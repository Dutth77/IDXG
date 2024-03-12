import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:aswini_s_application5/presentation/home_listing_draw_screen/models/home_listing_draw_model.dart';
part 'home_listing_draw_event.dart';
part 'home_listing_draw_state.dart';

/// A bloc that manages the state of a HomeListingDraw according to the event that is dispatched to it.
class HomeListingDrawBloc
    extends Bloc<HomeListingDrawEvent, HomeListingDrawState> {
  HomeListingDrawBloc(HomeListingDrawState initialState) : super(initialState) {
    on<HomeListingDrawInitialEvent>(_onInitialize);
  }

  _onInitialize(
    HomeListingDrawInitialEvent event,
    Emitter<HomeListingDrawState> emit,
  ) async {}
}
