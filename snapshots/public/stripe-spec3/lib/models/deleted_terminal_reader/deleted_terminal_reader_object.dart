// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedTerminalReader (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class DeletedTerminalReaderObject {const DeletedTerminalReaderObject();

factory DeletedTerminalReaderObject.fromJson(String json) { return switch (json) {
  'terminal.reader' => terminalReader,
  _ => DeletedTerminalReaderObject$Unknown(json),
}; }

static const DeletedTerminalReaderObject terminalReader = DeletedTerminalReaderObject$terminalReader._();

static const List<DeletedTerminalReaderObject> values = [terminalReader];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'terminal.reader' => 'terminalReader',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeletedTerminalReaderObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() terminalReader, required W Function(String value) $unknown, }) { return switch (this) {
      DeletedTerminalReaderObject$terminalReader() => terminalReader(),
      DeletedTerminalReaderObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? terminalReader, W Function(String value)? $unknown, }) { return switch (this) {
      DeletedTerminalReaderObject$terminalReader() => terminalReader != null ? terminalReader() : orElse(value),
      DeletedTerminalReaderObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeletedTerminalReaderObject($value)';

 }
@immutable final class DeletedTerminalReaderObject$terminalReader extends DeletedTerminalReaderObject {const DeletedTerminalReaderObject$terminalReader._();

@override String get value => 'terminal.reader';

@override bool operator ==(Object other) => identical(this, other) || other is DeletedTerminalReaderObject$terminalReader;

@override int get hashCode => 'terminal.reader'.hashCode;

 }
@immutable final class DeletedTerminalReaderObject$Unknown extends DeletedTerminalReaderObject {const DeletedTerminalReaderObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedTerminalReaderObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
