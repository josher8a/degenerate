// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsLocRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsLocRecordRequestType {const DnsRecordsLocRecordRequestType();

factory DnsRecordsLocRecordRequestType.fromJson(String json) {return switch (json) {
  'LOC' => loc,
  _ => DnsRecordsLocRecordRequestType$Unknown(json),
};}

static const DnsRecordsLocRecordRequestType loc = DnsRecordsLocRecordRequestType$loc._();

static const List<DnsRecordsLocRecordRequestType> values = [loc];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'LOC' => 'loc',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsLocRecordRequestType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() loc, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsLocRecordRequestType$loc() => loc(),
      DnsRecordsLocRecordRequestType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? loc, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsLocRecordRequestType$loc() => loc != null ? loc() : orElse(value),
      DnsRecordsLocRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsLocRecordRequestType($value)';

}
@immutable final class DnsRecordsLocRecordRequestType$loc extends DnsRecordsLocRecordRequestType {const DnsRecordsLocRecordRequestType$loc._();

@override String get value => 'LOC';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsLocRecordRequestType$loc;

@override int get hashCode => 'LOC'.hashCode;

}
@immutable final class DnsRecordsLocRecordRequestType$Unknown extends DnsRecordsLocRecordRequestType {const DnsRecordsLocRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsLocRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
