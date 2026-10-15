// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsTlsaRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsTlsaRecordType {const DnsRecordsTlsaRecordType();

factory DnsRecordsTlsaRecordType.fromJson(String json) { return switch (json) {
  'TLSA' => tlsa,
  _ => DnsRecordsTlsaRecordType$Unknown(json),
}; }

static const DnsRecordsTlsaRecordType tlsa = DnsRecordsTlsaRecordType$tlsa._();

static const List<DnsRecordsTlsaRecordType> values = [tlsa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TLSA' => 'tlsa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsTlsaRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlsa, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsTlsaRecordType$tlsa() => tlsa(),
      DnsRecordsTlsaRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlsa, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsTlsaRecordType$tlsa() => tlsa != null ? tlsa() : orElse(value),
      DnsRecordsTlsaRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsTlsaRecordType($value)';

 }
@immutable final class DnsRecordsTlsaRecordType$tlsa extends DnsRecordsTlsaRecordType {const DnsRecordsTlsaRecordType$tlsa._();

@override String get value => 'TLSA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsTlsaRecordType$tlsa;

@override int get hashCode => 'TLSA'.hashCode;

 }
@immutable final class DnsRecordsTlsaRecordType$Unknown extends DnsRecordsTlsaRecordType {const DnsRecordsTlsaRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsTlsaRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
