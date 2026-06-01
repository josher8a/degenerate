// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedTerminalLocationObject {const DeletedTerminalLocationObject._(this.value);

factory DeletedTerminalLocationObject.fromJson(String json) { return switch (json) {
  'terminal.location' => terminalLocation,
  _ => DeletedTerminalLocationObject._(json),
}; }

static const DeletedTerminalLocationObject terminalLocation = DeletedTerminalLocationObject._('terminal.location');

static const List<DeletedTerminalLocationObject> values = [terminalLocation];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DeletedTerminalLocationObject && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'DeletedTerminalLocationObject($value)'; } 
 }
