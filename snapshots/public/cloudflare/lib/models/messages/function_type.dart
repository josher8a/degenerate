// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Tools > Function > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FunctionType {const FunctionType._(this.value);

factory FunctionType.fromJson(String json) { return switch (json) {
  'function' => function,
  _ => FunctionType._(json),
}; }

static const FunctionType function = FunctionType._('function');

static const List<FunctionType> values = [function];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FunctionType($value)';

 }
