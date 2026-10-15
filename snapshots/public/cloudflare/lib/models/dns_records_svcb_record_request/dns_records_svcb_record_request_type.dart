// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsSvcbRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsSvcbRecordRequestType {const DnsRecordsSvcbRecordRequestType();

factory DnsRecordsSvcbRecordRequestType.fromJson(String json) { return switch (json) {
  'SVCB' => svcb,
  _ => DnsRecordsSvcbRecordRequestType$Unknown(json),
}; }

static const DnsRecordsSvcbRecordRequestType svcb = DnsRecordsSvcbRecordRequestType$svcb._();

static const List<DnsRecordsSvcbRecordRequestType> values = [svcb];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SVCB' => 'svcb',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsSvcbRecordRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() svcb, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsSvcbRecordRequestType$svcb() => svcb(),
      DnsRecordsSvcbRecordRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? svcb, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsSvcbRecordRequestType$svcb() => svcb != null ? svcb() : orElse(value),
      DnsRecordsSvcbRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsSvcbRecordRequestType($value)';

 }
@immutable final class DnsRecordsSvcbRecordRequestType$svcb extends DnsRecordsSvcbRecordRequestType {const DnsRecordsSvcbRecordRequestType$svcb._();

@override String get value => 'SVCB';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsSvcbRecordRequestType$svcb;

@override int get hashCode => 'SVCB'.hashCode;

 }
@immutable final class DnsRecordsSvcbRecordRequestType$Unknown extends DnsRecordsSvcbRecordRequestType {const DnsRecordsSvcbRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsSvcbRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
