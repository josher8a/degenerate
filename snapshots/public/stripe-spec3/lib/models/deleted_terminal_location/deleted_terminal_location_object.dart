// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedTerminalLocation (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedTerminalLocationObject {const DeletedTerminalLocationObject();

factory DeletedTerminalLocationObject.fromJson(String json) { return switch (json) {
  'terminal.location' => terminalLocation,
  _ => DeletedTerminalLocationObject$Unknown(json),
}; }

static const DeletedTerminalLocationObject terminalLocation = DeletedTerminalLocationObject$terminalLocation._();

static const List<DeletedTerminalLocationObject> values = [terminalLocation];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'terminal.location' => 'terminalLocation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedTerminalLocationObject$Unknown; } 
@override String toString() => 'DeletedTerminalLocationObject($value)';

 }
@immutable final class DeletedTerminalLocationObject$terminalLocation extends DeletedTerminalLocationObject {const DeletedTerminalLocationObject$terminalLocation._();

@override String get value => 'terminal.location';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedTerminalLocationObject$terminalLocation;

@override int get hashCode => 'terminal.location'.hashCode;

 }
@immutable final class DeletedTerminalLocationObject$Unknown extends DeletedTerminalLocationObject {const DeletedTerminalLocationObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedTerminalLocationObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
