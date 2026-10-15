// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsUriRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsUriRecordType {const DnsRecordsUriRecordType();

factory DnsRecordsUriRecordType.fromJson(String json) { return switch (json) {
  'URI' => uri,
  _ => DnsRecordsUriRecordType$Unknown(json),
}; }

static const DnsRecordsUriRecordType uri = DnsRecordsUriRecordType$uri._();

static const List<DnsRecordsUriRecordType> values = [uri];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'URI' => 'uri',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsUriRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() uri, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsUriRecordType$uri() => uri(),
      DnsRecordsUriRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? uri, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsUriRecordType$uri() => uri != null ? uri() : orElse(value),
      DnsRecordsUriRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsUriRecordType($value)';

 }
@immutable final class DnsRecordsUriRecordType$uri extends DnsRecordsUriRecordType {const DnsRecordsUriRecordType$uri._();

@override String get value => 'URI';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsUriRecordType$uri;

@override int get hashCode => 'URI'.hashCode;

 }
@immutable final class DnsRecordsUriRecordType$Unknown extends DnsRecordsUriRecordType {const DnsRecordsUriRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsUriRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
