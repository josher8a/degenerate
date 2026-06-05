// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Web3ContentListAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Behavior of the content list.
sealed class Web3ContentListAction {const Web3ContentListAction();

factory Web3ContentListAction.fromJson(String json) { return switch (json) {
  'block' => block,
  _ => Web3ContentListAction$Unknown(json),
}; }

static const Web3ContentListAction block = Web3ContentListAction$block._();

static const List<Web3ContentListAction> values = [block];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'block' => 'block',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Web3ContentListAction$Unknown; } 
@override String toString() => 'Web3ContentListAction($value)';

 }
@immutable final class Web3ContentListAction$block extends Web3ContentListAction {const Web3ContentListAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is Web3ContentListAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class Web3ContentListAction$Unknown extends Web3ContentListAction {const Web3ContentListAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Web3ContentListAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
