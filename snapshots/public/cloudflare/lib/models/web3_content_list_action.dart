// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Web3ContentListAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Behavior of the content list.
@immutable final class Web3ContentListAction {const Web3ContentListAction._(this.value);

factory Web3ContentListAction.fromJson(String json) { return switch (json) {
  'block' => block,
  _ => Web3ContentListAction._(json),
}; }

static const Web3ContentListAction block = Web3ContentListAction._('block');

static const List<Web3ContentListAction> values = [block];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'block' => 'block',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Web3ContentListAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Web3ContentListAction($value)';

 }
