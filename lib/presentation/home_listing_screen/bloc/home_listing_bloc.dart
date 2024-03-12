import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/home_listing_screen/models/home_listing_model.dart';part 'home_listing_event.dart';part 'home_listing_state.dart';/// A bloc that manages the state of a HomeListing according to the event that is dispatched to it.
class HomeListingBloc extends Bloc<HomeListingEvent, HomeListingState> {HomeListingBloc(HomeListingState initialState) : super(initialState) { on<HomeListingInitialEvent>(_onInitialize); }

_onInitialize(HomeListingInitialEvent event, Emitter<HomeListingState> emit, ) async  { NavigatorService.pushNamed(AppRoutes.homeListingSateliteScreen, ); } 
 }
