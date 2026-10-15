// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDsRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsDsRecordRequestType {const DnsRecordsDsRecordRequestType();

factory DnsRecordsDsRecordRequestType.fromJson(String json) { return switch (json) {
  'DS' => ds,
  _ => DnsRecordsDsRecordRequestType$Unknown(json),
}; }

static const DnsRecordsDsRecordRequestType ds = DnsRecordsDsRecordRequestType$ds._();

static const List<DnsRecordsDsRecordRequestType> values = [ds];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DS' => 'ds',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsDsRecordRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ds, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsDsRecordRequestType$ds() => ds(),
      DnsRecordsDsRecordRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ds, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsDsRecordRequestType$ds() => ds != null ? ds() : orElse(value),
      DnsRecordsDsRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsDsRecordRequestType($value)';

 }
@immutable final class DnsRecordsDsRecordRequestType$ds extends DnsRecordsDsRecordRequestType {const DnsRecordsDsRecordRequestType$ds._();

@override String get value => 'DS';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsDsRecordRequestType$ds;

@override int get hashCode => 'DS'.hashCode;

 }
@immutable final class DnsRecordsDsRecordRequestType$Unknown extends DnsRecordsDsRecordRequestType {const DnsRecordsDsRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDsRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
