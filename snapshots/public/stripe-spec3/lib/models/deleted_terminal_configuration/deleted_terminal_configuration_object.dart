// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedTerminalConfiguration (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedTerminalConfigurationObject {const DeletedTerminalConfigurationObject();

factory DeletedTerminalConfigurationObject.fromJson(String json) { return switch (json) {
  'terminal.configuration' => terminalConfiguration,
  _ => DeletedTerminalConfigurationObject$Unknown(json),
}; }

static const DeletedTerminalConfigurationObject terminalConfiguration = DeletedTerminalConfigurationObject$terminalConfiguration._();

static const List<DeletedTerminalConfigurationObject> values = [terminalConfiguration];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'terminal.configuration' => 'terminalConfiguration',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedTerminalConfigurationObject$Unknown; } 
@override String toString() => 'DeletedTerminalConfigurationObject($value)';

 }
@immutable final class DeletedTerminalConfigurationObject$terminalConfiguration extends DeletedTerminalConfigurationObject {const DeletedTerminalConfigurationObject$terminalConfiguration._();

@override String get value => 'terminal.configuration';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedTerminalConfigurationObject$terminalConfiguration;

@override int get hashCode => 'terminal.configuration'.hashCode;

 }
@immutable final class DeletedTerminalConfigurationObject$Unknown extends DeletedTerminalConfigurationObject {const DeletedTerminalConfigurationObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedTerminalConfigurationObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
