// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsLocRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsLocRecordType {const DnsRecordsLocRecordType();

factory DnsRecordsLocRecordType.fromJson(String json) { return switch (json) {
  'LOC' => loc,
  _ => DnsRecordsLocRecordType$Unknown(json),
}; }

static const DnsRecordsLocRecordType loc = DnsRecordsLocRecordType$loc._();

static const List<DnsRecordsLocRecordType> values = [loc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LOC' => 'loc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsLocRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() loc, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsLocRecordType$loc() => loc(),
      DnsRecordsLocRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? loc, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsLocRecordType$loc() => loc != null ? loc() : orElse(value),
      DnsRecordsLocRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsLocRecordType($value)';

 }
@immutable final class DnsRecordsLocRecordType$loc extends DnsRecordsLocRecordType {const DnsRecordsLocRecordType$loc._();

@override String get value => 'LOC';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsLocRecordType$loc;

@override int get hashCode => 'LOC'.hashCode;

 }
@immutable final class DnsRecordsLocRecordType$Unknown extends DnsRecordsLocRecordType {const DnsRecordsLocRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsLocRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
