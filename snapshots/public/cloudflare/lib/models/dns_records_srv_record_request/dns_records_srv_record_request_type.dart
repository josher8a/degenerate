// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsSrvRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsSrvRecordRequestType {const DnsRecordsSrvRecordRequestType();

factory DnsRecordsSrvRecordRequestType.fromJson(String json) { return switch (json) {
  'SRV' => srv,
  _ => DnsRecordsSrvRecordRequestType$Unknown(json),
}; }

static const DnsRecordsSrvRecordRequestType srv = DnsRecordsSrvRecordRequestType$srv._();

static const List<DnsRecordsSrvRecordRequestType> values = [srv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SRV' => 'srv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsSrvRecordRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() srv, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsSrvRecordRequestType$srv() => srv(),
      DnsRecordsSrvRecordRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? srv, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsSrvRecordRequestType$srv() => srv != null ? srv() : orElse(value),
      DnsRecordsSrvRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsSrvRecordRequestType($value)';

 }
@immutable final class DnsRecordsSrvRecordRequestType$srv extends DnsRecordsSrvRecordRequestType {const DnsRecordsSrvRecordRequestType$srv._();

@override String get value => 'SRV';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsSrvRecordRequestType$srv;

@override int get hashCode => 'SRV'.hashCode;

 }
@immutable final class DnsRecordsSrvRecordRequestType$Unknown extends DnsRecordsSrvRecordRequestType {const DnsRecordsSrvRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsSrvRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
