// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsSmimeaRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsSmimeaRecordType {const DnsRecordsSmimeaRecordType();

factory DnsRecordsSmimeaRecordType.fromJson(String json) { return switch (json) {
  'SMIMEA' => smimea,
  _ => DnsRecordsSmimeaRecordType$Unknown(json),
}; }

static const DnsRecordsSmimeaRecordType smimea = DnsRecordsSmimeaRecordType$smimea._();

static const List<DnsRecordsSmimeaRecordType> values = [smimea];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SMIMEA' => 'smimea',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsSmimeaRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() smimea, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsSmimeaRecordType$smimea() => smimea(),
      DnsRecordsSmimeaRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? smimea, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsSmimeaRecordType$smimea() => smimea != null ? smimea() : orElse(value),
      DnsRecordsSmimeaRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsSmimeaRecordType($value)';

 }
@immutable final class DnsRecordsSmimeaRecordType$smimea extends DnsRecordsSmimeaRecordType {const DnsRecordsSmimeaRecordType$smimea._();

@override String get value => 'SMIMEA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsSmimeaRecordType$smimea;

@override int get hashCode => 'SMIMEA'.hashCode;

 }
@immutable final class DnsRecordsSmimeaRecordType$Unknown extends DnsRecordsSmimeaRecordType {const DnsRecordsSmimeaRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsSmimeaRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
