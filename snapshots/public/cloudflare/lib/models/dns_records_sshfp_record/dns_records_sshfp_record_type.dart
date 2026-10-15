// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsSshfpRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsSshfpRecordType {const DnsRecordsSshfpRecordType();

factory DnsRecordsSshfpRecordType.fromJson(String json) { return switch (json) {
  'SSHFP' => sshfp,
  _ => DnsRecordsSshfpRecordType$Unknown(json),
}; }

static const DnsRecordsSshfpRecordType sshfp = DnsRecordsSshfpRecordType$sshfp._();

static const List<DnsRecordsSshfpRecordType> values = [sshfp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SSHFP' => 'sshfp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsSshfpRecordType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() sshfp, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsSshfpRecordType$sshfp() => sshfp(),
      DnsRecordsSshfpRecordType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? sshfp, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsSshfpRecordType$sshfp() => sshfp != null ? sshfp() : orElse(value),
      DnsRecordsSshfpRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsSshfpRecordType($value)';

 }
@immutable final class DnsRecordsSshfpRecordType$sshfp extends DnsRecordsSshfpRecordType {const DnsRecordsSshfpRecordType$sshfp._();

@override String get value => 'SSHFP';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsSshfpRecordType$sshfp;

@override int get hashCode => 'SSHFP'.hashCode;

 }
@immutable final class DnsRecordsSshfpRecordType$Unknown extends DnsRecordsSshfpRecordType {const DnsRecordsSshfpRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsSshfpRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
