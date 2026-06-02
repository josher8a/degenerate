// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Always `image`.
@immutable final class CodeInterpreterOutputImageType {const CodeInterpreterOutputImageType._(this.value);

factory CodeInterpreterOutputImageType.fromJson(String json) { return switch (json) {
  'image' => image,
  _ => CodeInterpreterOutputImageType._(json),
}; }

static const CodeInterpreterOutputImageType image = CodeInterpreterOutputImageType._('image');

static const List<CodeInterpreterOutputImageType> values = [image];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeInterpreterOutputImageType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeInterpreterOutputImageType($value)';

 }
