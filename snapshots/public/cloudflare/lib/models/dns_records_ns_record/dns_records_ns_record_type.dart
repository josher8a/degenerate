// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsNsRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsNsRecordType {const DnsRecordsNsRecordType();

factory DnsRecordsNsRecordType.fromJson(String json) {return switch (json) {
  'NS' => ns,
  _ => DnsRecordsNsRecordType$Unknown(json),
};}

static const DnsRecordsNsRecordType ns = DnsRecordsNsRecordType$ns._();

static const List<DnsRecordsNsRecordType> values = [ns];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'NS' => 'ns',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsNsRecordType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() ns, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsNsRecordType$ns() => ns(),
      DnsRecordsNsRecordType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ns, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsNsRecordType$ns() => ns != null ? ns() : orElse(value),
      DnsRecordsNsRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsNsRecordType($value)';

}
@immutable final class DnsRecordsNsRecordType$ns extends DnsRecordsNsRecordType {const DnsRecordsNsRecordType$ns._();

@override String get value => 'NS';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsNsRecordType$ns;

@override int get hashCode => 'NS'.hashCode;

}
@immutable final class DnsRecordsNsRecordType$Unknown extends DnsRecordsNsRecordType {const DnsRecordsNsRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsNsRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
