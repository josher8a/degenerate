// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsCnameRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsCnameRecordType {const DnsRecordsCnameRecordType();

factory DnsRecordsCnameRecordType.fromJson(String json) {return switch (json) {
  'CNAME' => cname,
  _ => DnsRecordsCnameRecordType$Unknown(json),
};}

static const DnsRecordsCnameRecordType cname = DnsRecordsCnameRecordType$cname._();

static const List<DnsRecordsCnameRecordType> values = [cname];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'CNAME' => 'cname',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsCnameRecordType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() cname, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsCnameRecordType$cname() => cname(),
      DnsRecordsCnameRecordType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cname, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsCnameRecordType$cname() => cname != null ? cname() : orElse(value),
      DnsRecordsCnameRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsCnameRecordType($value)';

}
@immutable final class DnsRecordsCnameRecordType$cname extends DnsRecordsCnameRecordType {const DnsRecordsCnameRecordType$cname._();

@override String get value => 'CNAME';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsCnameRecordType$cname;

@override int get hashCode => 'CNAME'.hashCode;

}
@immutable final class DnsRecordsCnameRecordType$Unknown extends DnsRecordsCnameRecordType {const DnsRecordsCnameRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsCnameRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
