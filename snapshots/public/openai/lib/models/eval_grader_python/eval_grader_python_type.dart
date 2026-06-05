// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalGraderPython (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `python`.
sealed class EvalGraderPythonType {const EvalGraderPythonType();

factory EvalGraderPythonType.fromJson(String json) { return switch (json) {
  'python' => python,
  _ => EvalGraderPythonType$Unknown(json),
}; }

static const EvalGraderPythonType python = EvalGraderPythonType$python._();

static const List<EvalGraderPythonType> values = [python];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'python' => 'python',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EvalGraderPythonType$Unknown; } 
@override String toString() => 'EvalGraderPythonType($value)';

 }
@immutable final class EvalGraderPythonType$python extends EvalGraderPythonType {const EvalGraderPythonType$python._();

@override String get value => 'python';

@override bool operator ==(Object other) => identical(this, other) || other is EvalGraderPythonType$python;

@override int get hashCode => 'python'.hashCode;

 }
@immutable final class EvalGraderPythonType$Unknown extends EvalGraderPythonType {const EvalGraderPythonType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalGraderPythonType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
