// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1ExportDatabaseResponse202 (inline: Result > Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class D1ExportDatabaseResponse202ResultStatus {const D1ExportDatabaseResponse202ResultStatus();

factory D1ExportDatabaseResponse202ResultStatus.fromJson(String json) {return switch (json) {
  'active' => active,
  _ => D1ExportDatabaseResponse202ResultStatus$Unknown(json),
};}

static const D1ExportDatabaseResponse202ResultStatus active = D1ExportDatabaseResponse202ResultStatus$active._();

static const List<D1ExportDatabaseResponse202ResultStatus> values = [active];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'active' => 'active',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is D1ExportDatabaseResponse202ResultStatus$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function(String value) $unknown, }) {return switch (this) {
      D1ExportDatabaseResponse202ResultStatus$active() => active(),
      D1ExportDatabaseResponse202ResultStatus$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function(String value)? $unknown, }) {return switch (this) {
      D1ExportDatabaseResponse202ResultStatus$active() => active != null ? active() : orElse(value),
      D1ExportDatabaseResponse202ResultStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'D1ExportDatabaseResponse202ResultStatus($value)';

}
@immutable final class D1ExportDatabaseResponse202ResultStatus$active extends D1ExportDatabaseResponse202ResultStatus {const D1ExportDatabaseResponse202ResultStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is D1ExportDatabaseResponse202ResultStatus$active;

@override int get hashCode => 'active'.hashCode;

}
@immutable final class D1ExportDatabaseResponse202ResultStatus$Unknown extends D1ExportDatabaseResponse202ResultStatus {const D1ExportDatabaseResponse202ResultStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is D1ExportDatabaseResponse202ResultStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
