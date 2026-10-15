// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsNaptrRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsNaptrRecordType {const DnsRecordsNaptrRecordType();

factory DnsRecordsNaptrRecordType.fromJson(String json) { return switch (json) {
  'NAPTR' => naptr,
  _ => DnsRecordsNaptrRecordType$Unknown(json),
}; }

static const DnsRecordsNaptrRecordType naptr = DnsRecordsNaptrRecordType$naptr._();

static const List<DnsRecordsNaptrRecordType> values = [naptr];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'NAPTR' => 'naptr',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsNaptrRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() naptr, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsNaptrRecordType$naptr() => naptr(),
      DnsRecordsNaptrRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? naptr, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsNaptrRecordType$naptr() => naptr != null ? naptr() : orElse(value),
      DnsRecordsNaptrRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsNaptrRecordType($value)';

 }
@immutable final class DnsRecordsNaptrRecordType$naptr extends DnsRecordsNaptrRecordType {const DnsRecordsNaptrRecordType$naptr._();

@override String get value => 'NAPTR';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsNaptrRecordType$naptr;

@override int get hashCode => 'NAPTR'.hashCode;

 }
@immutable final class DnsRecordsNaptrRecordType$Unknown extends DnsRecordsNaptrRecordType {const DnsRecordsNaptrRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsNaptrRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
