// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ComputerAction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/click_param.dart';import 'package:pub_openai/models/coord_param.dart';import 'package:pub_openai/models/double_click_action.dart';import 'package:pub_openai/models/drag_param.dart';import 'package:pub_openai/models/key_press_action.dart';import 'package:pub_openai/models/move_param.dart';import 'package:pub_openai/models/screenshot_param.dart';import 'package:pub_openai/models/scroll_param.dart';import 'package:pub_openai/models/type_param.dart';import 'package:pub_openai/models/wait_param.dart';sealed class ComputerActionTypeDisc {const ComputerActionTypeDisc();

factory ComputerActionTypeDisc.fromJson(String json) { return switch (json) {
  'click' => click,
  'double_click' => doubleClick,
  'drag' => drag,
  'keypress' => keypress,
  'move' => move,
  'screenshot' => screenshot,
  'scroll' => scroll,
  'type' => type,
  'wait' => wait,
  _ => ComputerActionTypeDisc$Unknown(json),
}; }

static const ComputerActionTypeDisc click = ComputerActionTypeDisc$click._();

static const ComputerActionTypeDisc doubleClick = ComputerActionTypeDisc$doubleClick._();

static const ComputerActionTypeDisc drag = ComputerActionTypeDisc$drag._();

static const ComputerActionTypeDisc keypress = ComputerActionTypeDisc$keypress._();

static const ComputerActionTypeDisc move = ComputerActionTypeDisc$move._();

static const ComputerActionTypeDisc screenshot = ComputerActionTypeDisc$screenshot._();

static const ComputerActionTypeDisc scroll = ComputerActionTypeDisc$scroll._();

static const ComputerActionTypeDisc type = ComputerActionTypeDisc$type._();

static const ComputerActionTypeDisc wait = ComputerActionTypeDisc$wait._();

static const List<ComputerActionTypeDisc> values = [click, doubleClick, drag, keypress, move, screenshot, scroll, type, wait];

String get value;
String toJson() => value;

bool get isUnknown => this is ComputerActionTypeDisc$Unknown;

 }
@immutable final class ComputerActionTypeDisc$click extends ComputerActionTypeDisc {const ComputerActionTypeDisc$click._();

@override String get value => 'click';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerActionTypeDisc$click;

@override int get hashCode => 'click'.hashCode;

@override String toString() => 'ComputerActionTypeDisc(click)';

 }
@immutable final class ComputerActionTypeDisc$doubleClick extends ComputerActionTypeDisc {const ComputerActionTypeDisc$doubleClick._();

@override String get value => 'double_click';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerActionTypeDisc$doubleClick;

@override int get hashCode => 'double_click'.hashCode;

@override String toString() => 'ComputerActionTypeDisc(double_click)';

 }
@immutable final class ComputerActionTypeDisc$drag extends ComputerActionTypeDisc {const ComputerActionTypeDisc$drag._();

@override String get value => 'drag';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerActionTypeDisc$drag;

@override int get hashCode => 'drag'.hashCode;

@override String toString() => 'ComputerActionTypeDisc(drag)';

 }
@immutable final class ComputerActionTypeDisc$keypress extends ComputerActionTypeDisc {const ComputerActionTypeDisc$keypress._();

@override String get value => 'keypress';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerActionTypeDisc$keypress;

@override int get hashCode => 'keypress'.hashCode;

@override String toString() => 'ComputerActionTypeDisc(keypress)';

 }
@immutable final class ComputerActionTypeDisc$move extends ComputerActionTypeDisc {const ComputerActionTypeDisc$move._();

@override String get value => 'move';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerActionTypeDisc$move;

@override int get hashCode => 'move'.hashCode;

@override String toString() => 'ComputerActionTypeDisc(move)';

 }
@immutable final class ComputerActionTypeDisc$screenshot extends ComputerActionTypeDisc {const ComputerActionTypeDisc$screenshot._();

@override String get value => 'screenshot';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerActionTypeDisc$screenshot;

@override int get hashCode => 'screenshot'.hashCode;

@override String toString() => 'ComputerActionTypeDisc(screenshot)';

 }
@immutable final class ComputerActionTypeDisc$scroll extends ComputerActionTypeDisc {const ComputerActionTypeDisc$scroll._();

@override String get value => 'scroll';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerActionTypeDisc$scroll;

@override int get hashCode => 'scroll'.hashCode;

@override String toString() => 'ComputerActionTypeDisc(scroll)';

 }
@immutable final class ComputerActionTypeDisc$type extends ComputerActionTypeDisc {const ComputerActionTypeDisc$type._();

@override String get value => 'type';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerActionTypeDisc$type;

@override int get hashCode => 'type'.hashCode;

@override String toString() => 'ComputerActionTypeDisc(type)';

 }
@immutable final class ComputerActionTypeDisc$wait extends ComputerActionTypeDisc {const ComputerActionTypeDisc$wait._();

@override String get value => 'wait';

@override bool operator ==(Object other) => identical(this, other) || other is ComputerActionTypeDisc$wait;

@override int get hashCode => 'wait'.hashCode;

@override String toString() => 'ComputerActionTypeDisc(wait)';

 }
@immutable final class ComputerActionTypeDisc$Unknown extends ComputerActionTypeDisc {const ComputerActionTypeDisc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ComputerActionTypeDisc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ComputerActionTypeDisc($value)';

 }
sealed class ComputerAction {const ComputerAction();

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
factory ComputerAction.click({required ClickButtonType button, required int x, required int y, }) { return ComputerActionClick(ClickParam(button: button, x: x, y: y)); }

/// Build the `double_click` variant.
factory ComputerAction.doubleClick({required int x, required int y, }) { return ComputerActionDoubleClick(DoubleClickAction(x: x, y: y)); }

/// Build the `drag` variant.
factory ComputerAction.drag({required List<CoordParam> path}) { return ComputerActionDrag(DragParam(path: path)); }

/// Build the `keypress` variant.
factory ComputerAction.keypress({required List<String> keys}) { return ComputerActionKeypress(KeyPressAction(keys: keys)); }

/// Build the `move` variant.
factory ComputerAction.move({required int x, required int y, }) { return ComputerActionMove(MoveParam(x: x, y: y)); }

/// Build the `scroll` variant.
factory ComputerAction.scroll({required int x, required int y, required int scrollX, required int scrollY, }) { return ComputerActionScroll(ScrollParam(x: x, y: y, scrollX: scrollX, scrollY: scrollY)); }

/// Build the `type` variant.
factory ComputerAction.type({required String text}) { return ComputerActionType(TypeParam(text: text)); }

/// The discriminator value identifying this variant.
ComputerActionTypeDisc get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ComputerAction$Unknown;

R when<R>({required R Function(ComputerActionClick) click, required R Function(ComputerActionDoubleClick) doubleClick, required R Function(ComputerActionDrag) drag, required R Function(ComputerActionKeypress) keypress, required R Function(ComputerActionMove) move, required R Function(ComputerActionScreenshot) screenshot, required R Function(ComputerActionScroll) scroll, required R Function(ComputerActionType) type, required R Function(ComputerActionWait) wait, required R Function(ComputerAction$Unknown) unknown, }) { return switch (this) {
  final ComputerActionClick v => click(v),
  final ComputerActionDoubleClick v => doubleClick(v),
  final ComputerActionDrag v => drag(v),
  final ComputerActionKeypress v => keypress(v),
  final ComputerActionMove v => move(v),
  final ComputerActionScreenshot v => screenshot(v),
  final ComputerActionScroll v => scroll(v),
  final ComputerActionType v => type(v),
  final ComputerActionWait v => wait(v),
  final ComputerAction$Unknown v => unknown(v),
}; } 
 }
@immutable final class ComputerActionClick extends ComputerAction {const ComputerActionClick(this.clickParam);

factory ComputerActionClick.fromJson(Map<String, dynamic> json) { return ComputerActionClick(ClickParam.fromJson(json)); }

final ClickParam clickParam;

@override ComputerActionTypeDisc get type => ComputerActionTypeDisc.fromJson('click');

@override Map<String, dynamic> toJson() => {...clickParam.toJson(), 'type': type.toJson()};

ComputerActionClick copyWith({ClickButtonType? button, int? x, int? y, }) { return ComputerActionClick(clickParam.copyWith(
  button: button,
  x: x,
  y: y,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerActionClick && clickParam == other.clickParam;

@override int get hashCode => clickParam.hashCode;

@override String toString() => 'ComputerAction.click($clickParam)';

 }
@immutable final class ComputerActionDoubleClick extends ComputerAction {const ComputerActionDoubleClick(this.doubleClickAction);

factory ComputerActionDoubleClick.fromJson(Map<String, dynamic> json) { return ComputerActionDoubleClick(DoubleClickAction.fromJson(json)); }

final DoubleClickAction doubleClickAction;

@override ComputerActionTypeDisc get type => ComputerActionTypeDisc.fromJson('double_click');

@override Map<String, dynamic> toJson() => {...doubleClickAction.toJson(), 'type': type.toJson()};

ComputerActionDoubleClick copyWith({int? x, int? y, }) { return ComputerActionDoubleClick(doubleClickAction.copyWith(
  x: x,
  y: y,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerActionDoubleClick && doubleClickAction == other.doubleClickAction;

@override int get hashCode => doubleClickAction.hashCode;

@override String toString() => 'ComputerAction.doubleClick($doubleClickAction)';

 }
@immutable final class ComputerActionDrag extends ComputerAction {const ComputerActionDrag(this.dragParam);

factory ComputerActionDrag.fromJson(Map<String, dynamic> json) { return ComputerActionDrag(DragParam.fromJson(json)); }

final DragParam dragParam;

@override ComputerActionTypeDisc get type => ComputerActionTypeDisc.fromJson('drag');

@override Map<String, dynamic> toJson() => {...dragParam.toJson(), 'type': type.toJson()};

ComputerActionDrag copyWith({List<CoordParam>? path}) { return ComputerActionDrag(dragParam.copyWith(
  path: path,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerActionDrag && dragParam == other.dragParam;

@override int get hashCode => dragParam.hashCode;

@override String toString() => 'ComputerAction.drag($dragParam)';

 }
@immutable final class ComputerActionKeypress extends ComputerAction {const ComputerActionKeypress(this.keyPressAction);

factory ComputerActionKeypress.fromJson(Map<String, dynamic> json) { return ComputerActionKeypress(KeyPressAction.fromJson(json)); }

final KeyPressAction keyPressAction;

@override ComputerActionTypeDisc get type => ComputerActionTypeDisc.fromJson('keypress');

@override Map<String, dynamic> toJson() => {...keyPressAction.toJson(), 'type': type.toJson()};

ComputerActionKeypress copyWith({List<String>? keys}) { return ComputerActionKeypress(keyPressAction.copyWith(
  keys: keys,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerActionKeypress && keyPressAction == other.keyPressAction;

@override int get hashCode => keyPressAction.hashCode;

@override String toString() => 'ComputerAction.keypress($keyPressAction)';

 }
@immutable final class ComputerActionMove extends ComputerAction {const ComputerActionMove(this.moveParam);

factory ComputerActionMove.fromJson(Map<String, dynamic> json) { return ComputerActionMove(MoveParam.fromJson(json)); }

final MoveParam moveParam;

@override ComputerActionTypeDisc get type => ComputerActionTypeDisc.fromJson('move');

@override Map<String, dynamic> toJson() => {...moveParam.toJson(), 'type': type.toJson()};

ComputerActionMove copyWith({int? x, int? y, }) { return ComputerActionMove(moveParam.copyWith(
  x: x,
  y: y,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerActionMove && moveParam == other.moveParam;

@override int get hashCode => moveParam.hashCode;

@override String toString() => 'ComputerAction.move($moveParam)';

 }
@immutable final class ComputerActionScreenshot extends ComputerAction {const ComputerActionScreenshot(this.screenshotParam);

factory ComputerActionScreenshot.fromJson(Map<String, dynamic> json) { return ComputerActionScreenshot(ScreenshotParam.fromJson(json)); }

final ScreenshotParam screenshotParam;

@override ComputerActionTypeDisc get type => ComputerActionTypeDisc.fromJson('screenshot');

@override Map<String, dynamic> toJson() => {...screenshotParam.toJson(), 'type': type.toJson()};

ComputerActionScreenshot copyWith({ScreenshotParam? screenshotParam}) { return ComputerActionScreenshot(screenshotParam ?? this.screenshotParam); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerActionScreenshot && screenshotParam == other.screenshotParam;

@override int get hashCode => screenshotParam.hashCode;

@override String toString() => 'ComputerAction.screenshot($screenshotParam)';

 }
@immutable final class ComputerActionScroll extends ComputerAction {const ComputerActionScroll(this.scrollParam);

factory ComputerActionScroll.fromJson(Map<String, dynamic> json) { return ComputerActionScroll(ScrollParam.fromJson(json)); }

final ScrollParam scrollParam;

@override ComputerActionTypeDisc get type => ComputerActionTypeDisc.fromJson('scroll');

@override Map<String, dynamic> toJson() => {...scrollParam.toJson(), 'type': type.toJson()};

ComputerActionScroll copyWith({int? x, int? y, int? scrollX, int? scrollY, }) { return ComputerActionScroll(scrollParam.copyWith(
  x: x,
  y: y,
  scrollX: scrollX,
  scrollY: scrollY,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerActionScroll && scrollParam == other.scrollParam;

@override int get hashCode => scrollParam.hashCode;

@override String toString() => 'ComputerAction.scroll($scrollParam)';

 }
@immutable final class ComputerActionType extends ComputerAction {const ComputerActionType(this.typeParam);

factory ComputerActionType.fromJson(Map<String, dynamic> json) { return ComputerActionType(TypeParam.fromJson(json)); }

final TypeParam typeParam;

@override ComputerActionTypeDisc get type => ComputerActionTypeDisc.fromJson('type');

@override Map<String, dynamic> toJson() => {...typeParam.toJson(), 'type': type.toJson()};

ComputerActionType copyWith({String? text}) { return ComputerActionType(typeParam.copyWith(
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerActionType && typeParam == other.typeParam;

@override int get hashCode => typeParam.hashCode;

@override String toString() => 'ComputerAction.type($typeParam)';

 }
@immutable final class ComputerActionWait extends ComputerAction {const ComputerActionWait(this.waitParam);

factory ComputerActionWait.fromJson(Map<String, dynamic> json) { return ComputerActionWait(WaitParam.fromJson(json)); }

final WaitParam waitParam;

@override ComputerActionTypeDisc get type => ComputerActionTypeDisc.fromJson('wait');

@override Map<String, dynamic> toJson() => {...waitParam.toJson(), 'type': type.toJson()};

ComputerActionWait copyWith({WaitParam? waitParam}) { return ComputerActionWait(waitParam ?? this.waitParam); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerActionWait && waitParam == other.waitParam;

@override int get hashCode => waitParam.hashCode;

@override String toString() => 'ComputerAction.wait($waitParam)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ComputerAction$Unknown extends ComputerAction {const ComputerAction$Unknown(this.json);

final Map<String, dynamic> json;

@override ComputerActionTypeDisc get type => ComputerActionTypeDisc.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ComputerAction$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ComputerAction.unknown($json)';

 }
