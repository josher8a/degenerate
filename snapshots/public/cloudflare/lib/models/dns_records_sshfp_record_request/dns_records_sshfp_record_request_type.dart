// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsSshfpRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsSshfpRecordRequestType {const DnsRecordsSshfpRecordRequestType();

factory DnsRecordsSshfpRecordRequestType.fromJson(String json) { return switch (json) {
  'SSHFP' => sshfp,
  _ => DnsRecordsSshfpRecordRequestType$Unknown(json),
}; }

static const DnsRecordsSshfpRecordRequestType sshfp = DnsRecordsSshfpRecordRequestType$sshfp._();

static const List<DnsRecordsSshfpRecordRequestType> values = [sshfp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SSHFP' => 'sshfp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsSshfpRecordRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() sshfp, required W Function(String value) $unknown, }) { return switch (this) {
      DnsRecordsSshfpRecordRequestType$sshfp() => sshfp(),
      DnsRecordsSshfpRecordRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? sshfp, W Function(String value)? $unknown, }) { return switch (this) {
      DnsRecordsSshfpRecordRequestType$sshfp() => sshfp != null ? sshfp() : orElse(value),
      DnsRecordsSshfpRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DnsRecordsSshfpRecordRequestType($value)';

 }
@immutable final class DnsRecordsSshfpRecordRequestType$sshfp extends DnsRecordsSshfpRecordRequestType {const DnsRecordsSshfpRecordRequestType$sshfp._();

@override String get value => 'SSHFP';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsSshfpRecordRequestType$sshfp;

@override int get hashCode => 'SSHFP'.hashCode;

 }
@immutable final class DnsRecordsSshfpRecordRequestType$Unknown extends DnsRecordsSshfpRecordRequestType {const DnsRecordsSshfpRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsSshfpRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
