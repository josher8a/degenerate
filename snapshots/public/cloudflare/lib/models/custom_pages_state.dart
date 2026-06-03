// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomPagesState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The custom page state.
@immutable final class CustomPagesState {const CustomPagesState._(this.value);

factory CustomPagesState.fromJson(String json) { return switch (json) {
  'default' => $default,
  'customized' => customized,
  _ => CustomPagesState._(json),
}; }

static const CustomPagesState $default = CustomPagesState._('default');

static const CustomPagesState customized = CustomPagesState._('customized');

static const List<CustomPagesState> values = [$default, customized];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  'customized' => 'customized',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomPagesState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomPagesState($value)';

 }
