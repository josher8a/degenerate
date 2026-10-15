// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDnskeyRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsDnskeyRecordType {const DnsRecordsDnskeyRecordType();

factory DnsRecordsDnskeyRecordType.fromJson(String json) { return switch (json) {
  'DNSKEY' => dnskey,
  _ => DnsRecordsDnskeyRecordType$Unknown(json),
}; }

static const DnsRecordsDnskeyRecordType dnskey = DnsRecordsDnskeyRecordType$dnskey._();

static const List<DnsRecordsDnskeyRecordType> values = [dnskey];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DNSKEY' => 'dnskey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsDnskeyRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() dnskey, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsDnskeyRecordType$dnskey() => dnskey(),
      DnsRecordsDnskeyRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dnskey, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsDnskeyRecordType$dnskey() => dnskey != null ? dnskey() : orElse(value),
      DnsRecordsDnskeyRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsDnskeyRecordType($value)';

 }
@immutable final class DnsRecordsDnskeyRecordType$dnskey extends DnsRecordsDnskeyRecordType {const DnsRecordsDnskeyRecordType$dnskey._();

@override String get value => 'DNSKEY';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsDnskeyRecordType$dnskey;

@override int get hashCode => 'DNSKEY'.hashCode;

 }
@immutable final class DnsRecordsDnskeyRecordType$Unknown extends DnsRecordsDnskeyRecordType {const DnsRecordsDnskeyRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDnskeyRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
