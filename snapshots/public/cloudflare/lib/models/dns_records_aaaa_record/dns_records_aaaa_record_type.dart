// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsAaaaRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsAaaaRecordType {const DnsRecordsAaaaRecordType();

factory DnsRecordsAaaaRecordType.fromJson(String json) {return switch (json) {
  'AAAA' => aaaa,
  _ => DnsRecordsAaaaRecordType$Unknown(json),
};}

static const DnsRecordsAaaaRecordType aaaa = DnsRecordsAaaaRecordType$aaaa._();

static const List<DnsRecordsAaaaRecordType> values = [aaaa];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'AAAA' => 'aaaa',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsAaaaRecordType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() aaaa, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsAaaaRecordType$aaaa() => aaaa(),
      DnsRecordsAaaaRecordType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? aaaa, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsAaaaRecordType$aaaa() => aaaa != null ? aaaa() : orElse(value),
      DnsRecordsAaaaRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsAaaaRecordType($value)';

}
@immutable final class DnsRecordsAaaaRecordType$aaaa extends DnsRecordsAaaaRecordType {const DnsRecordsAaaaRecordType$aaaa._();

@override String get value => 'AAAA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsAaaaRecordType$aaaa;

@override int get hashCode => 'AAAA'.hashCode;

}
@immutable final class DnsRecordsAaaaRecordType$Unknown extends DnsRecordsAaaaRecordType {const DnsRecordsAaaaRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsAaaaRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
