// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1ExportDatabaseResponse202 (inline: Result > Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class D1ExportDatabaseResponse202ResultType {const D1ExportDatabaseResponse202ResultType();

factory D1ExportDatabaseResponse202ResultType.fromJson(String json) { return switch (json) {
  'export' => $export,
  _ => D1ExportDatabaseResponse202ResultType$Unknown(json),
}; }

static const D1ExportDatabaseResponse202ResultType $export = D1ExportDatabaseResponse202ResultType$$export._();

static const List<D1ExportDatabaseResponse202ResultType> values = [$export];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'export' => r'$export',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is D1ExportDatabaseResponse202ResultType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $export, required W Function(String value) $unknown, }) { return switch (this) {
      D1ExportDatabaseResponse202ResultType$$export() => $export(),
      D1ExportDatabaseResponse202ResultType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $export, W Function(String value)? $unknown, }) { return switch (this) {
      D1ExportDatabaseResponse202ResultType$$export() => $export != null ? $export() : orElse(value),
      D1ExportDatabaseResponse202ResultType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'D1ExportDatabaseResponse202ResultType($value)';

 }
@immutable final class D1ExportDatabaseResponse202ResultType$$export extends D1ExportDatabaseResponse202ResultType {const D1ExportDatabaseResponse202ResultType$$export._();

@override String get value => 'export';

@override bool operator ==(Object other) => identical(this, other) || other is D1ExportDatabaseResponse202ResultType$$export;

@override int get hashCode => 'export'.hashCode;

 }
@immutable final class D1ExportDatabaseResponse202ResultType$Unknown extends D1ExportDatabaseResponse202ResultType {const D1ExportDatabaseResponse202ResultType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is D1ExportDatabaseResponse202ResultType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
