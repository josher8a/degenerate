// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsCertRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsCertRecordType {const DnsRecordsCertRecordType();

factory DnsRecordsCertRecordType.fromJson(String json) { return switch (json) {
  'CERT' => cert,
  _ => DnsRecordsCertRecordType$Unknown(json),
}; }

static const DnsRecordsCertRecordType cert = DnsRecordsCertRecordType$cert._();

static const List<DnsRecordsCertRecordType> values = [cert];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CERT' => 'cert',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsCertRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cert, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsCertRecordType$cert() => cert(),
      DnsRecordsCertRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cert, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsCertRecordType$cert() => cert != null ? cert() : orElse(value),
      DnsRecordsCertRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsCertRecordType($value)';

 }
@immutable final class DnsRecordsCertRecordType$cert extends DnsRecordsCertRecordType {const DnsRecordsCertRecordType$cert._();

@override String get value => 'CERT';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsCertRecordType$cert;

@override int get hashCode => 'CERT'.hashCode;

 }
@immutable final class DnsRecordsCertRecordType$Unknown extends DnsRecordsCertRecordType {const DnsRecordsCertRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsCertRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
