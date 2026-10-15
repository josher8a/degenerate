// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1ExportDatabaseResponse (inline: Result > Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class D1ExportDatabaseResponseResultStatus {const D1ExportDatabaseResponseResultStatus();

factory D1ExportDatabaseResponseResultStatus.fromJson(String json) { return switch (json) {
  'complete' => complete,
  'error' => error,
  _ => D1ExportDatabaseResponseResultStatus$Unknown(json),
}; }

static const D1ExportDatabaseResponseResultStatus complete = D1ExportDatabaseResponseResultStatus$complete._();

static const D1ExportDatabaseResponseResultStatus error = D1ExportDatabaseResponseResultStatus$error._();

static const List<D1ExportDatabaseResponseResultStatus> values = [complete, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'complete' => 'complete',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is D1ExportDatabaseResponseResultStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() complete, required W Function() error, required W Function(String value) $unknown, }) { return switch (this) {
      D1ExportDatabaseResponseResultStatus$complete() => complete(),
      D1ExportDatabaseResponseResultStatus$error() => error(),
      D1ExportDatabaseResponseResultStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? complete, W Function()? error, W Function(String value)? $unknown, }) { return switch (this) {
      D1ExportDatabaseResponseResultStatus$complete() => complete != null ? complete() : orElse(value),
      D1ExportDatabaseResponseResultStatus$error() => error != null ? error() : orElse(value),
      D1ExportDatabaseResponseResultStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'D1ExportDatabaseResponseResultStatus($value)';

 }
@immutable final class D1ExportDatabaseResponseResultStatus$complete extends D1ExportDatabaseResponseResultStatus {const D1ExportDatabaseResponseResultStatus$complete._();

@override String get value => 'complete';

@override bool operator ==(Object other) => identical(this, other) || other is D1ExportDatabaseResponseResultStatus$complete;

@override int get hashCode => 'complete'.hashCode;

 }
@immutable final class D1ExportDatabaseResponseResultStatus$error extends D1ExportDatabaseResponseResultStatus {const D1ExportDatabaseResponseResultStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is D1ExportDatabaseResponseResultStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class D1ExportDatabaseResponseResultStatus$Unknown extends D1ExportDatabaseResponseResultStatus {const D1ExportDatabaseResponseResultStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is D1ExportDatabaseResponseResultStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
