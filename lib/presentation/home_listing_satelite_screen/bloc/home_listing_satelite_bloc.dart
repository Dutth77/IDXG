import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/home_listing_satelite_screen/models/home_listing_satelite_model.dart';part 'home_listing_satelite_event.dart';part 'home_listing_satelite_state.dart';/// A bloc that manages the state of a HomeListingSatelite according to the event that is dispatched to it.
class HomeListingSateliteBloc extends Bloc<HomeListingSateliteEvent, HomeListingSateliteState> {HomeListingSateliteBloc(HomeListingSateliteState initialState) : super(initialState) { on<HomeListingSateliteInitialEvent>(_onInitialize); }

_onInitialize(HomeListingSateliteInitialEvent event, Emitter<HomeListingSateliteState> emit, ) async  { NavigatorService.pushNamed(AppRoutes.homeListingDrawScreen, ); } 
 }
