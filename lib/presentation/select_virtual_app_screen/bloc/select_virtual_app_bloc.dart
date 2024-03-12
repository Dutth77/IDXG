import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/selectvirtualapp_item_model.dart';import 'package:aswini_s_application5/presentation/select_virtual_app_screen/models/select_virtual_app_model.dart';part 'select_virtual_app_event.dart';part 'select_virtual_app_state.dart';/// A bloc that manages the state of a SelectVirtualApp according to the event that is dispatched to it.
class SelectVirtualAppBloc extends Bloc<SelectVirtualAppEvent, SelectVirtualAppState> {SelectVirtualAppBloc(SelectVirtualAppState initialState) : super(initialState) { on<SelectVirtualAppInitialEvent>(_onInitialize); }

_onInitialize(SelectVirtualAppInitialEvent event, Emitter<SelectVirtualAppState> emit, ) async  { emit(state.copyWith(selectVirtualAppModelObj: state.selectVirtualAppModelObj?.copyWith(selectvirtualappItemList: fillSelectvirtualappItemList()))); } 
List<SelectvirtualappItemModel> fillSelectvirtualappItemList() { return [SelectvirtualappItemModel(whatsapp: ImageConstant.imgWhatsapp, whatsapp1: "Whatsapp", recommend: "Recommend", check: ImageConstant.imgCheck)]; } 
 }
