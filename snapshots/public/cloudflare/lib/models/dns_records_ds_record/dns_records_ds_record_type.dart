// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDsRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsDsRecordType {const DnsRecordsDsRecordType();

factory DnsRecordsDsRecordType.fromJson(String json) { return switch (json) {
  'DS' => ds,
  _ => DnsRecordsDsRecordType$Unknown(json),
}; }

static const DnsRecordsDsRecordType ds = DnsRecordsDsRecordType$ds._();

static const List<DnsRecordsDsRecordType> values = [ds];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DS' => 'ds',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsDsRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ds, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsDsRecordType$ds() => ds(),
      DnsRecordsDsRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ds, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsDsRecordType$ds() => ds != null ? ds() : orElse(value),
      DnsRecordsDsRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsDsRecordType($value)';

 }
@immutable final class DnsRecordsDsRecordType$ds extends DnsRecordsDsRecordType {const DnsRecordsDsRecordType$ds._();

@override String get value => 'DS';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsDsRecordType$ds;

@override int get hashCode => 'DS'.hashCode;

 }
@immutable final class DnsRecordsDsRecordType$Unknown extends DnsRecordsDsRecordType {const DnsRecordsDsRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDsRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
