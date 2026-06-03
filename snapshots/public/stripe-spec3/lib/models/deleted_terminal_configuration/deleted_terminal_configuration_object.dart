// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedTerminalConfiguration (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedTerminalConfigurationObject {const DeletedTerminalConfigurationObject._(this.value);

factory DeletedTerminalConfigurationObject.fromJson(String json) { return switch (json) {
  'terminal.configuration' => terminalConfiguration,
  _ => DeletedTerminalConfigurationObject._(json),
}; }

static const DeletedTerminalConfigurationObject terminalConfiguration = DeletedTerminalConfigurationObject._('terminal.configuration');

static const List<DeletedTerminalConfigurationObject> values = [terminalConfiguration];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'terminal.configuration' => 'terminalConfiguration',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedTerminalConfigurationObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedTerminalConfigurationObject($value)';

 }
