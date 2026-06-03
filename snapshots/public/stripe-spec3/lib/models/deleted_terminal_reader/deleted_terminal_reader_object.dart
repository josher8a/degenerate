// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedTerminalReader (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedTerminalReaderObject {const DeletedTerminalReaderObject._(this.value);

factory DeletedTerminalReaderObject.fromJson(String json) { return switch (json) {
  'terminal.reader' => terminalReader,
  _ => DeletedTerminalReaderObject._(json),
}; }

static const DeletedTerminalReaderObject terminalReader = DeletedTerminalReaderObject._('terminal.reader');

static const List<DeletedTerminalReaderObject> values = [terminalReader];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedTerminalReaderObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedTerminalReaderObject($value)';

 }
