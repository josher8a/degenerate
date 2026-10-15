// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsTxtRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsTxtRecordType {const DnsRecordsTxtRecordType();

factory DnsRecordsTxtRecordType.fromJson(String json) {return switch (json) {
  'TXT' => txt,
  _ => DnsRecordsTxtRecordType$Unknown(json),
};}

static const DnsRecordsTxtRecordType txt = DnsRecordsTxtRecordType$txt._();

static const List<DnsRecordsTxtRecordType> values = [txt];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'TXT' => 'txt',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsTxtRecordType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() txt, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsTxtRecordType$txt() => txt(),
      DnsRecordsTxtRecordType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? txt, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsTxtRecordType$txt() => txt != null ? txt() : orElse(value),
      DnsRecordsTxtRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsTxtRecordType($value)';

}
@immutable final class DnsRecordsTxtRecordType$txt extends DnsRecordsTxtRecordType {const DnsRecordsTxtRecordType$txt._();

@override String get value => 'TXT';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsTxtRecordType$txt;

@override int get hashCode => 'TXT'.hashCode;

}
@immutable final class DnsRecordsTxtRecordType$Unknown extends DnsRecordsTxtRecordType {const DnsRecordsTxtRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsTxtRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
