// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsOpenpgpkeyRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsOpenpgpkeyRecordType {const DnsRecordsOpenpgpkeyRecordType();

factory DnsRecordsOpenpgpkeyRecordType.fromJson(String json) { return switch (json) {
  'OPENPGPKEY' => openpgpkey,
  _ => DnsRecordsOpenpgpkeyRecordType$Unknown(json),
}; }

static const DnsRecordsOpenpgpkeyRecordType openpgpkey = DnsRecordsOpenpgpkeyRecordType$openpgpkey._();

static const List<DnsRecordsOpenpgpkeyRecordType> values = [openpgpkey];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'OPENPGPKEY' => 'openpgpkey',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsOpenpgpkeyRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() openpgpkey, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsOpenpgpkeyRecordType$openpgpkey() => openpgpkey(),
      DnsRecordsOpenpgpkeyRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? openpgpkey, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsOpenpgpkeyRecordType$openpgpkey() => openpgpkey != null ? openpgpkey() : orElse(value),
      DnsRecordsOpenpgpkeyRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsOpenpgpkeyRecordType($value)';

 }
@immutable final class DnsRecordsOpenpgpkeyRecordType$openpgpkey extends DnsRecordsOpenpgpkeyRecordType {const DnsRecordsOpenpgpkeyRecordType$openpgpkey._();

@override String get value => 'OPENPGPKEY';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsOpenpgpkeyRecordType$openpgpkey;

@override int get hashCode => 'OPENPGPKEY'.hashCode;

 }
@immutable final class DnsRecordsOpenpgpkeyRecordType$Unknown extends DnsRecordsOpenpgpkeyRecordType {const DnsRecordsOpenpgpkeyRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsOpenpgpkeyRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
