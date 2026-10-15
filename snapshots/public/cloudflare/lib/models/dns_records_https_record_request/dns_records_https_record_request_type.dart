// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsHttpsRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsHttpsRecordRequestType {const DnsRecordsHttpsRecordRequestType();

factory DnsRecordsHttpsRecordRequestType.fromJson(String json) {return switch (json) {
  'HTTPS' => https,
  _ => DnsRecordsHttpsRecordRequestType$Unknown(json),
};}

static const DnsRecordsHttpsRecordRequestType https = DnsRecordsHttpsRecordRequestType$https._();

static const List<DnsRecordsHttpsRecordRequestType> values = [https];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'HTTPS' => 'https',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsHttpsRecordRequestType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() https, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsHttpsRecordRequestType$https() => https(),
      DnsRecordsHttpsRecordRequestType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? https, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsHttpsRecordRequestType$https() => https != null ? https() : orElse(value),
      DnsRecordsHttpsRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsHttpsRecordRequestType($value)';

}
@immutable final class DnsRecordsHttpsRecordRequestType$https extends DnsRecordsHttpsRecordRequestType {const DnsRecordsHttpsRecordRequestType$https._();

@override String get value => 'HTTPS';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsHttpsRecordRequestType$https;

@override int get hashCode => 'HTTPS'.hashCode;

}
@immutable final class DnsRecordsHttpsRecordRequestType$Unknown extends DnsRecordsHttpsRecordRequestType {const DnsRecordsHttpsRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsHttpsRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
