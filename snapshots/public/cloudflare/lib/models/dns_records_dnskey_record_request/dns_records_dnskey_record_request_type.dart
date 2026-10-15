// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDnskeyRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsDnskeyRecordRequestType {const DnsRecordsDnskeyRecordRequestType();

factory DnsRecordsDnskeyRecordRequestType.fromJson(String json) {return switch (json) {
  'DNSKEY' => dnskey,
  _ => DnsRecordsDnskeyRecordRequestType$Unknown(json),
};}

static const DnsRecordsDnskeyRecordRequestType dnskey = DnsRecordsDnskeyRecordRequestType$dnskey._();

static const List<DnsRecordsDnskeyRecordRequestType> values = [dnskey];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'DNSKEY' => 'dnskey',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsDnskeyRecordRequestType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() dnskey, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsDnskeyRecordRequestType$dnskey() => dnskey(),
      DnsRecordsDnskeyRecordRequestType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dnskey, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsDnskeyRecordRequestType$dnskey() => dnskey != null ? dnskey() : orElse(value),
      DnsRecordsDnskeyRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsDnskeyRecordRequestType($value)';

}
@immutable final class DnsRecordsDnskeyRecordRequestType$dnskey extends DnsRecordsDnskeyRecordRequestType {const DnsRecordsDnskeyRecordRequestType$dnskey._();

@override String get value => 'DNSKEY';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsDnskeyRecordRequestType$dnskey;

@override int get hashCode => 'DNSKEY'.hashCode;

}
@immutable final class DnsRecordsDnskeyRecordRequestType$Unknown extends DnsRecordsDnskeyRecordRequestType {const DnsRecordsDnskeyRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnskeyRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
