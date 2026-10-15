// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsCertRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsCertRecordRequestType {const DnsRecordsCertRecordRequestType();

factory DnsRecordsCertRecordRequestType.fromJson(String json) { return switch (json) {
  'CERT' => cert,
  _ => DnsRecordsCertRecordRequestType$Unknown(json),
}; }

static const DnsRecordsCertRecordRequestType cert = DnsRecordsCertRecordRequestType$cert._();

static const List<DnsRecordsCertRecordRequestType> values = [cert];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CERT' => 'cert',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsCertRecordRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cert, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsCertRecordRequestType$cert() => cert(),
      DnsRecordsCertRecordRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cert, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsCertRecordRequestType$cert() => cert != null ? cert() : orElse(value),
      DnsRecordsCertRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsCertRecordRequestType($value)';

 }
@immutable final class DnsRecordsCertRecordRequestType$cert extends DnsRecordsCertRecordRequestType {const DnsRecordsCertRecordRequestType$cert._();

@override String get value => 'CERT';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsCertRecordRequestType$cert;

@override int get hashCode => 'CERT'.hashCode;

 }
@immutable final class DnsRecordsCertRecordRequestType$Unknown extends DnsRecordsCertRecordRequestType {const DnsRecordsCertRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsCertRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
