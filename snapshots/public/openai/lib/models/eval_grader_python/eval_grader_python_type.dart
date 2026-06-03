// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalGraderPython (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `python`.
@immutable final class EvalGraderPythonType {const EvalGraderPythonType._(this.value);

factory EvalGraderPythonType.fromJson(String json) { return switch (json) {
  'python' => python,
  _ => EvalGraderPythonType._(json),
}; }

static const EvalGraderPythonType python = EvalGraderPythonType._('python');

static const List<EvalGraderPythonType> values = [python];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'python' => 'python',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalGraderPythonType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EvalGraderPythonType($value)';

 }
