// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsSvcbRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsSvcbRecordType {const DnsRecordsSvcbRecordType();

factory DnsRecordsSvcbRecordType.fromJson(String json) { return switch (json) {
  'SVCB' => svcb,
  _ => DnsRecordsSvcbRecordType$Unknown(json),
}; }

static const DnsRecordsSvcbRecordType svcb = DnsRecordsSvcbRecordType$svcb._();

static const List<DnsRecordsSvcbRecordType> values = [svcb];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SVCB' => 'svcb',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsSvcbRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() svcb, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsSvcbRecordType$svcb() => svcb(),
      DnsRecordsSvcbRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? svcb, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsSvcbRecordType$svcb() => svcb != null ? svcb() : orElse(value),
      DnsRecordsSvcbRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsSvcbRecordType($value)';

 }
@immutable final class DnsRecordsSvcbRecordType$svcb extends DnsRecordsSvcbRecordType {const DnsRecordsSvcbRecordType$svcb._();

@override String get value => 'SVCB';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsSvcbRecordType$svcb;

@override int get hashCode => 'SVCB'.hashCode;

 }
@immutable final class DnsRecordsSvcbRecordType$Unknown extends DnsRecordsSvcbRecordType {const DnsRecordsSvcbRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsSvcbRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
