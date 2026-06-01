// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DeletedTerminalConfigurationObject && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DeletedTerminalConfigurationObject($value)'; } 
 }
