// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsUriRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsUriRecordRequestType {const DnsRecordsUriRecordRequestType();

factory DnsRecordsUriRecordRequestType.fromJson(String json) { return switch (json) {
  'URI' => uri,
  _ => DnsRecordsUriRecordRequestType$Unknown(json),
}; }

static const DnsRecordsUriRecordRequestType uri = DnsRecordsUriRecordRequestType$uri._();

static const List<DnsRecordsUriRecordRequestType> values = [uri];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'URI' => 'uri',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsUriRecordRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() uri, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsUriRecordRequestType$uri() => uri(),
      DnsRecordsUriRecordRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? uri, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsUriRecordRequestType$uri() => uri != null ? uri() : orElse(value),
      DnsRecordsUriRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsUriRecordRequestType($value)';

 }
@immutable final class DnsRecordsUriRecordRequestType$uri extends DnsRecordsUriRecordRequestType {const DnsRecordsUriRecordRequestType$uri._();

@override String get value => 'URI';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsUriRecordRequestType$uri;

@override int get hashCode => 'URI'.hashCode;

 }
@immutable final class DnsRecordsUriRecordRequestType$Unknown extends DnsRecordsUriRecordRequestType {const DnsRecordsUriRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsUriRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
