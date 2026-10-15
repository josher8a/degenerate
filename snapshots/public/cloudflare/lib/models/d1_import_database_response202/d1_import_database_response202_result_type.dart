// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1ImportDatabaseResponse202 (inline: Result > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class D1ImportDatabaseResponse202ResultType {const D1ImportDatabaseResponse202ResultType();

factory D1ImportDatabaseResponse202ResultType.fromJson(String json) { return switch (json) {
  'import' => $import,
  _ => D1ImportDatabaseResponse202ResultType$Unknown(json),
}; }

static const D1ImportDatabaseResponse202ResultType $import = D1ImportDatabaseResponse202ResultType$$import._();

static const List<D1ImportDatabaseResponse202ResultType> values = [$import];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'import' => r'$import',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is D1ImportDatabaseResponse202ResultType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $import, required W Function(String value) $unknown, }) { return switch (this) {
      D1ImportDatabaseResponse202ResultType$$import() => $import(),
      D1ImportDatabaseResponse202ResultType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $import, W Function(String value)? $unknown, }) { return switch (this) {
      D1ImportDatabaseResponse202ResultType$$import() => $import != null ? $import() : orElse(value),
      D1ImportDatabaseResponse202ResultType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'D1ImportDatabaseResponse202ResultType($value)';

 }
@immutable final class D1ImportDatabaseResponse202ResultType$$import extends D1ImportDatabaseResponse202ResultType {const D1ImportDatabaseResponse202ResultType$$import._();

@override String get value => 'import';

@override bool operator ==(Object other) => identical(this, other) || other is D1ImportDatabaseResponse202ResultType$$import;

@override int get hashCode => 'import'.hashCode;

 }
@immutable final class D1ImportDatabaseResponse202ResultType$Unknown extends D1ImportDatabaseResponse202ResultType {const D1ImportDatabaseResponse202ResultType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is D1ImportDatabaseResponse202ResultType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
