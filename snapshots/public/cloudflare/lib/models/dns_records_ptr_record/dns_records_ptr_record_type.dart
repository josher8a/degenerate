// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsPtrRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsPtrRecordType {const DnsRecordsPtrRecordType();

factory DnsRecordsPtrRecordType.fromJson(String json) {return switch (json) {
  'PTR' => ptr,
  _ => DnsRecordsPtrRecordType$Unknown(json),
};}

static const DnsRecordsPtrRecordType ptr = DnsRecordsPtrRecordType$ptr._();

static const List<DnsRecordsPtrRecordType> values = [ptr];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'PTR' => 'ptr',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsPtrRecordType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() ptr, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsPtrRecordType$ptr() => ptr(),
      DnsRecordsPtrRecordType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ptr, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsPtrRecordType$ptr() => ptr != null ? ptr() : orElse(value),
      DnsRecordsPtrRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsPtrRecordType($value)';

}
@immutable final class DnsRecordsPtrRecordType$ptr extends DnsRecordsPtrRecordType {const DnsRecordsPtrRecordType$ptr._();

@override String get value => 'PTR';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsPtrRecordType$ptr;

@override int get hashCode => 'PTR'.hashCode;

}
@immutable final class DnsRecordsPtrRecordType$Unknown extends DnsRecordsPtrRecordType {const DnsRecordsPtrRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsPtrRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
