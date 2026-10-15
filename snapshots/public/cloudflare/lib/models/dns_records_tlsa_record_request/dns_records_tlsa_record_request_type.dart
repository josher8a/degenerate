// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsTlsaRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsTlsaRecordRequestType {const DnsRecordsTlsaRecordRequestType();

factory DnsRecordsTlsaRecordRequestType.fromJson(String json) { return switch (json) {
  'TLSA' => tlsa,
  _ => DnsRecordsTlsaRecordRequestType$Unknown(json),
}; }

static const DnsRecordsTlsaRecordRequestType tlsa = DnsRecordsTlsaRecordRequestType$tlsa._();

static const List<DnsRecordsTlsaRecordRequestType> values = [tlsa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'TLSA' => 'tlsa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsTlsaRecordRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tlsa, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsTlsaRecordRequestType$tlsa() => tlsa(),
      DnsRecordsTlsaRecordRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tlsa, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsTlsaRecordRequestType$tlsa() => tlsa != null ? tlsa() : orElse(value),
      DnsRecordsTlsaRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsTlsaRecordRequestType($value)';

 }
@immutable final class DnsRecordsTlsaRecordRequestType$tlsa extends DnsRecordsTlsaRecordRequestType {const DnsRecordsTlsaRecordRequestType$tlsa._();

@override String get value => 'TLSA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsTlsaRecordRequestType$tlsa;

@override int get hashCode => 'TLSA'.hashCode;

 }
@immutable final class DnsRecordsTlsaRecordRequestType$Unknown extends DnsRecordsTlsaRecordRequestType {const DnsRecordsTlsaRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsTlsaRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
