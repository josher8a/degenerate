// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsSmimeaRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsSmimeaRecordRequestType {const DnsRecordsSmimeaRecordRequestType();

factory DnsRecordsSmimeaRecordRequestType.fromJson(String json) {return switch (json) {
  'SMIMEA' => smimea,
  _ => DnsRecordsSmimeaRecordRequestType$Unknown(json),
};}

static const DnsRecordsSmimeaRecordRequestType smimea = DnsRecordsSmimeaRecordRequestType$smimea._();

static const List<DnsRecordsSmimeaRecordRequestType> values = [smimea];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'SMIMEA' => 'smimea',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsSmimeaRecordRequestType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() smimea, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsSmimeaRecordRequestType$smimea() => smimea(),
      DnsRecordsSmimeaRecordRequestType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? smimea, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsSmimeaRecordRequestType$smimea() => smimea != null ? smimea() : orElse(value),
      DnsRecordsSmimeaRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsSmimeaRecordRequestType($value)';

}
@immutable final class DnsRecordsSmimeaRecordRequestType$smimea extends DnsRecordsSmimeaRecordRequestType {const DnsRecordsSmimeaRecordRequestType$smimea._();

@override String get value => 'SMIMEA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsSmimeaRecordRequestType$smimea;

@override int get hashCode => 'SMIMEA'.hashCode;

}
@immutable final class DnsRecordsSmimeaRecordRequestType$Unknown extends DnsRecordsSmimeaRecordRequestType {const DnsRecordsSmimeaRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsSmimeaRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
