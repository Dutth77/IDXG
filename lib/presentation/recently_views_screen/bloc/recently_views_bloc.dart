import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:aswini_s_application5/presentation/recently_views_screen/models/recently_views_model.dart';part 'recently_views_event.dart';part 'recently_views_state.dart';/// A bloc that manages the state of a RecentlyViews according to the event that is dispatched to it.
class RecentlyViewsBloc extends Bloc<RecentlyViewsEvent, RecentlyViewsState> {RecentlyViewsBloc(RecentlyViewsState initialState) : super(initialState) { on<RecentlyViewsInitialEvent>(_onInitialize); }

_onInitialize(RecentlyViewsInitialEvent event, Emitter<RecentlyViewsState> emit, ) async  {  } 
 }
