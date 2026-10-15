// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsCaaRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsCaaRecordType {const DnsRecordsCaaRecordType();

factory DnsRecordsCaaRecordType.fromJson(String json) { return switch (json) {
  'CAA' => caa,
  _ => DnsRecordsCaaRecordType$Unknown(json),
}; }

static const DnsRecordsCaaRecordType caa = DnsRecordsCaaRecordType$caa._();

static const List<DnsRecordsCaaRecordType> values = [caa];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CAA' => 'caa',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsCaaRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() caa, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsCaaRecordType$caa() => caa(),
      DnsRecordsCaaRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? caa, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsCaaRecordType$caa() => caa != null ? caa() : orElse(value),
      DnsRecordsCaaRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsCaaRecordType($value)';

 }
@immutable final class DnsRecordsCaaRecordType$caa extends DnsRecordsCaaRecordType {const DnsRecordsCaaRecordType$caa._();

@override String get value => 'CAA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsCaaRecordType$caa;

@override int get hashCode => 'CAA'.hashCode;

 }
@immutable final class DnsRecordsCaaRecordType$Unknown extends DnsRecordsCaaRecordType {const DnsRecordsCaaRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsCaaRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
