// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeInterpreterTextOutput (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the code interpreter text output. Always `logs`.
/// 
sealed class CodeInterpreterTextOutputType {const CodeInterpreterTextOutputType();

factory CodeInterpreterTextOutputType.fromJson(String json) { return switch (json) {
  'logs' => logs,
  _ => CodeInterpreterTextOutputType$Unknown(json),
}; }

static const CodeInterpreterTextOutputType logs = CodeInterpreterTextOutputType$logs._();

static const List<CodeInterpreterTextOutputType> values = [logs];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'logs' => 'logs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeInterpreterTextOutputType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() logs, required W Function(String value) $unknown, }) { return switch (this) {
      CodeInterpreterTextOutputType$logs() => logs(),
      CodeInterpreterTextOutputType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? logs, W Function(String value)? $unknown, }) { return switch (this) {
      CodeInterpreterTextOutputType$logs() => logs != null ? logs() : orElse(value),
      CodeInterpreterTextOutputType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeInterpreterTextOutputType($value)';

 }
@immutable final class CodeInterpreterTextOutputType$logs extends CodeInterpreterTextOutputType {const CodeInterpreterTextOutputType$logs._();

@override String get value => 'logs';

@override bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterTextOutputType$logs;

@override int get hashCode => 'logs'.hashCode;

 }
@immutable final class CodeInterpreterTextOutputType$Unknown extends CodeInterpreterTextOutputType {const CodeInterpreterTextOutputType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeInterpreterTextOutputType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
