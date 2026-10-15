// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsHttpsRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsHttpsRecordType {const DnsRecordsHttpsRecordType();

factory DnsRecordsHttpsRecordType.fromJson(String json) { return switch (json) {
  'HTTPS' => https,
  _ => DnsRecordsHttpsRecordType$Unknown(json),
}; }

static const DnsRecordsHttpsRecordType https = DnsRecordsHttpsRecordType$https._();

static const List<DnsRecordsHttpsRecordType> values = [https];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTPS' => 'https',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsHttpsRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() https, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsHttpsRecordType$https() => https(),
      DnsRecordsHttpsRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? https, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsHttpsRecordType$https() => https != null ? https() : orElse(value),
      DnsRecordsHttpsRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsHttpsRecordType($value)';

 }
@immutable final class DnsRecordsHttpsRecordType$https extends DnsRecordsHttpsRecordType {const DnsRecordsHttpsRecordType$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsHttpsRecordType$https;

@override int get hashCode => 'HTTPS'.hashCode;

 }
@immutable final class DnsRecordsHttpsRecordType$Unknown extends DnsRecordsHttpsRecordType {const DnsRecordsHttpsRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsHttpsRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
