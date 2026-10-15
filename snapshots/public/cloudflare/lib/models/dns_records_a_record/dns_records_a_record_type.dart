// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsARecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsARecordType {const DnsRecordsARecordType();

factory DnsRecordsARecordType.fromJson(String json) {return switch (json) {
  'A' => a,
  _ => DnsRecordsARecordType$Unknown(json),
};}

static const DnsRecordsARecordType a = DnsRecordsARecordType$a._();

static const List<DnsRecordsARecordType> values = [a];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'A' => 'a',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsARecordType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() a, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsARecordType$a() => a(),
      DnsRecordsARecordType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? a, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsARecordType$a() => a != null ? a() : orElse(value),
      DnsRecordsARecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsARecordType($value)';

}
@immutable final class DnsRecordsARecordType$a extends DnsRecordsARecordType {const DnsRecordsARecordType$a._();

@override String get value => 'A';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsARecordType$a;

@override int get hashCode => 'A'.hashCode;

}
@immutable final class DnsRecordsARecordType$Unknown extends DnsRecordsARecordType {const DnsRecordsARecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsARecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
