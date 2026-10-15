// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsSrvRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsSrvRecordType {const DnsRecordsSrvRecordType();

factory DnsRecordsSrvRecordType.fromJson(String json) { return switch (json) {
  'SRV' => srv,
  _ => DnsRecordsSrvRecordType$Unknown(json),
}; }

static const DnsRecordsSrvRecordType srv = DnsRecordsSrvRecordType$srv._();

static const List<DnsRecordsSrvRecordType> values = [srv];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SRV' => 'srv',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsSrvRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() srv, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsSrvRecordType$srv() => srv(),
      DnsRecordsSrvRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? srv, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsSrvRecordType$srv() => srv != null ? srv() : orElse(value),
      DnsRecordsSrvRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsSrvRecordType($value)';

 }
@immutable final class DnsRecordsSrvRecordType$srv extends DnsRecordsSrvRecordType {const DnsRecordsSrvRecordType$srv._();

@override String get value => 'SRV';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsSrvRecordType$srv;

@override int get hashCode => 'SRV'.hashCode;

 }
@immutable final class DnsRecordsSrvRecordType$Unknown extends DnsRecordsSrvRecordType {const DnsRecordsSrvRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsSrvRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
