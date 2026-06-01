// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/click_param.dart';import 'package:pub_openai/models/coord_param.dart';import 'package:pub_openai/models/double_click_action.dart';import 'package:pub_openai/models/drag_param.dart';import 'package:pub_openai/models/key_press_action.dart';import 'package:pub_openai/models/move_param.dart';import 'package:pub_openai/models/screenshot_param.dart';import 'package:pub_openai/models/scroll_param.dart';import 'package:pub_openai/models/type_param.dart';import 'package:pub_openai/models/wait_param.dart';sealed class ComputerAction {const ComputerAction();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ComputerAction.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'click' => ComputerActionClick.fromJson(json),
  'double_click' => ComputerActionDoubleClick.fromJson(json),
  'drag' => ComputerActionDrag.fromJson(json),
  'keypress' => ComputerActionKeypress.fromJson(json),
  'move' => ComputerActionMove.fromJson(json),
  'screenshot' => ComputerActionScreenshot.fromJson(json),
  'scroll' => ComputerActionScroll.fromJson(json),
  'type' => ComputerActionType.fromJson(json),
  'wait' => ComputerActionWait.fromJson(json),
  _ => ComputerAction$Unknown(json),
}; }

/// Build the `click` variant.
factory ComputerAction.click({required ClickButtonType button, required int x, required int y, }) { return ComputerActionClick(ClickParam(type: 'click', button: button, x: x, y: y)); }

/// Build the `double_click` variant.
factory ComputerAction.doubleClick({required int x, required int y, }) { return ComputerActionDoubleClick(DoubleClickAction(type: 'double_click', x: x, y: y)); }

/// Build the `drag` variant.
factory ComputerAction.drag({required List<CoordParam> path}) { return ComputerActionDrag(DragParam(type: 'drag', path: path)); }

/// Build the `keypress` variant.
factory ComputerAction.keypress({required List<String> keys}) { return ComputerActionKeypress(KeyPressAction(type: 'keypress', keys: keys)); }

/// Build the `move` variant.
factory ComputerAction.move({required int x, required int y, }) { return ComputerActionMove(MoveParam(type: 'move', x: x, y: y)); }

/// Build the `scroll` variant.
factory ComputerAction.scroll({required int x, required int y, required int scrollX, required int scrollY, }) { return ComputerActionScroll(ScrollParam(type: 'scroll', x: x, y: y, scrollX: scrollX, scrollY: scrollY)); }

/// Build the `type` variant.
factory ComputerAction.type({required String text}) { return ComputerActionType(TypeParam(type: 'type', text: text)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ComputerAction$Unknown; } 
 }
@immutable final class ComputerActionClick extends ComputerAction {const ComputerActionClick(this.clickParam);

factory ComputerActionClick.fromJson(Map<String, dynamic> json) { return ComputerActionClick(ClickParam.fromJson(json)); }

final ClickParam clickParam;

@override String get type { return 'click'; } 
@override Map<String, dynamic> toJson() { return {...clickParam.toJson(), 'type': type}; } 
ComputerActionClick copyWith({ClickButtonType? button, int? x, int? y, }) { return ComputerActionClick(clickParam.copyWith(
  button: button,
  x: x,
  y: y,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ComputerActionClick && clickParam == other.clickParam; } 
@override int get hashCode { return clickParam.hashCode; } 
@override String toString() { return 'ComputerActionClick(clickParam: $clickParam)'; } 
 }
@immutable final class ComputerActionDoubleClick extends ComputerAction {const ComputerActionDoubleClick(this.doubleClickAction);

factory ComputerActionDoubleClick.fromJson(Map<String, dynamic> json) { return ComputerActionDoubleClick(DoubleClickAction.fromJson(json)); }

final DoubleClickAction doubleClickAction;

@override String get type { return 'double_click'; } 
@override Map<String, dynamic> toJson() { return {...doubleClickAction.toJson(), 'type': type}; } 
ComputerActionDoubleClick copyWith({int? x, int? y, }) { return ComputerActionDoubleClick(doubleClickAction.copyWith(
  x: x,
  y: y,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ComputerActionDoubleClick && doubleClickAction == other.doubleClickAction; } 
@override int get hashCode { return doubleClickAction.hashCode; } 
@override String toString() { return 'ComputerActionDoubleClick(doubleClickAction: $doubleClickAction)'; } 
 }
@immutable final class ComputerActionDrag extends ComputerAction {const ComputerActionDrag(this.dragParam);

factory ComputerActionDrag.fromJson(Map<String, dynamic> json) { return ComputerActionDrag(DragParam.fromJson(json)); }

final DragParam dragParam;

@override String get type { return 'drag'; } 
@override Map<String, dynamic> toJson() { return {...dragParam.toJson(), 'type': type}; } 
ComputerActionDrag copyWith({List<CoordParam>? path}) { return ComputerActionDrag(dragParam.copyWith(
  path: path,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ComputerActionDrag && dragParam == other.dragParam; } 
@override int get hashCode { return dragParam.hashCode; } 
@override String toString() { return 'ComputerActionDrag(dragParam: $dragParam)'; } 
 }
@immutable final class ComputerActionKeypress extends ComputerAction {const ComputerActionKeypress(this.keyPressAction);

factory ComputerActionKeypress.fromJson(Map<String, dynamic> json) { return ComputerActionKeypress(KeyPressAction.fromJson(json)); }

final KeyPressAction keyPressAction;

@override String get type { return 'keypress'; } 
@override Map<String, dynamic> toJson() { return {...keyPressAction.toJson(), 'type': type}; } 
ComputerActionKeypress copyWith({List<String>? keys}) { return ComputerActionKeypress(keyPressAction.copyWith(
  keys: keys,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ComputerActionKeypress && keyPressAction == other.keyPressAction; } 
@override int get hashCode { return keyPressAction.hashCode; } 
@override String toString() { return 'ComputerActionKeypress(keyPressAction: $keyPressAction)'; } 
 }
@immutable final class ComputerActionMove extends ComputerAction {const ComputerActionMove(this.moveParam);

factory ComputerActionMove.fromJson(Map<String, dynamic> json) { return ComputerActionMove(MoveParam.fromJson(json)); }

final MoveParam moveParam;

@override String get type { return 'move'; } 
@override Map<String, dynamic> toJson() { return {...moveParam.toJson(), 'type': type}; } 
ComputerActionMove copyWith({int? x, int? y, }) { return ComputerActionMove(moveParam.copyWith(
  x: x,
  y: y,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ComputerActionMove && moveParam == other.moveParam; } 
@override int get hashCode { return moveParam.hashCode; } 
@override String toString() { return 'ComputerActionMove(moveParam: $moveParam)'; } 
 }
@immutable final class ComputerActionScreenshot extends ComputerAction {const ComputerActionScreenshot(this.screenshotParam);

factory ComputerActionScreenshot.fromJson(Map<String, dynamic> json) { return ComputerActionScreenshot(ScreenshotParam.fromJson(json)); }

final ScreenshotParam screenshotParam;

@override String get type { return 'screenshot'; } 
@override Map<String, dynamic> toJson() { return {...screenshotParam.toJson(), 'type': type}; } 
ComputerActionScreenshot copyWith({ScreenshotParam? screenshotParam}) { return ComputerActionScreenshot(screenshotParam ?? this.screenshotParam); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ComputerActionScreenshot && screenshotParam == other.screenshotParam; } 
@override int get hashCode { return screenshotParam.hashCode; } 
@override String toString() { return 'ComputerActionScreenshot(screenshotParam: $screenshotParam)'; } 
 }
@immutable final class ComputerActionScroll extends ComputerAction {const ComputerActionScroll(this.scrollParam);

factory ComputerActionScroll.fromJson(Map<String, dynamic> json) { return ComputerActionScroll(ScrollParam.fromJson(json)); }

final ScrollParam scrollParam;

@override String get type { return 'scroll'; } 
@override Map<String, dynamic> toJson() { return {...scrollParam.toJson(), 'type': type}; } 
ComputerActionScroll copyWith({int? x, int? y, int? scrollX, int? scrollY, }) { return ComputerActionScroll(scrollParam.copyWith(
  x: x,
  y: y,
  scrollX: scrollX,
  scrollY: scrollY,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ComputerActionScroll && scrollParam == other.scrollParam; } 
@override int get hashCode { return scrollParam.hashCode; } 
@override String toString() { return 'ComputerActionScroll(scrollParam: $scrollParam)'; } 
 }
@immutable final class ComputerActionType extends ComputerAction {const ComputerActionType(this.typeParam);

factory ComputerActionType.fromJson(Map<String, dynamic> json) { return ComputerActionType(TypeParam.fromJson(json)); }

final TypeParam typeParam;

@override String get type { return 'type'; } 
@override Map<String, dynamic> toJson() { return {...typeParam.toJson(), 'type': type}; } 
ComputerActionType copyWith({String? text}) { return ComputerActionType(typeParam.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ComputerActionType && typeParam == other.typeParam; } 
@override int get hashCode { return typeParam.hashCode; } 
@override String toString() { return 'ComputerActionType(typeParam: $typeParam)'; } 
 }
@immutable final class ComputerActionWait extends ComputerAction {const ComputerActionWait(this.waitParam);

factory ComputerActionWait.fromJson(Map<String, dynamic> json) { return ComputerActionWait(WaitParam.fromJson(json)); }

final WaitParam waitParam;

@override String get type { return 'wait'; } 
@override Map<String, dynamic> toJson() { return {...waitParam.toJson(), 'type': type}; } 
ComputerActionWait copyWith({WaitParam? waitParam}) { return ComputerActionWait(waitParam ?? this.waitParam); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ComputerActionWait && waitParam == other.waitParam; } 
@override int get hashCode { return waitParam.hashCode; } 
@override String toString() { return 'ComputerActionWait(waitParam: $waitParam)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ComputerAction$Unknown extends ComputerAction {const ComputerAction$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ComputerAction$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ComputerAction.unknown($json)'; } 
 }
