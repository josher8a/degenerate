// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsNaptrRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsNaptrRecordRequestType {const DnsRecordsNaptrRecordRequestType();

factory DnsRecordsNaptrRecordRequestType.fromJson(String json) {return switch (json) {
  'NAPTR' => naptr,
  _ => DnsRecordsNaptrRecordRequestType$Unknown(json),
};}

static const DnsRecordsNaptrRecordRequestType naptr = DnsRecordsNaptrRecordRequestType$naptr._();

static const List<DnsRecordsNaptrRecordRequestType> values = [naptr];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'NAPTR' => 'naptr',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsNaptrRecordRequestType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() naptr, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsNaptrRecordRequestType$naptr() => naptr(),
      DnsRecordsNaptrRecordRequestType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? naptr, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsNaptrRecordRequestType$naptr() => naptr != null ? naptr() : orElse(value),
      DnsRecordsNaptrRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsNaptrRecordRequestType($value)';

}
@immutable final class DnsRecordsNaptrRecordRequestType$naptr extends DnsRecordsNaptrRecordRequestType {const DnsRecordsNaptrRecordRequestType$naptr._();

@override String get value => 'NAPTR';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsNaptrRecordRequestType$naptr;

@override int get hashCode => 'NAPTR'.hashCode;

}
@immutable final class DnsRecordsNaptrRecordRequestType$Unknown extends DnsRecordsNaptrRecordRequestType {const DnsRecordsNaptrRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsNaptrRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
