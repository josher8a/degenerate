// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsMxRecord (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsMxRecordType {const DnsRecordsMxRecordType();

factory DnsRecordsMxRecordType.fromJson(String json) {return switch (json) {
  'MX' => mx,
  _ => DnsRecordsMxRecordType$Unknown(json),
};}

static const DnsRecordsMxRecordType mx = DnsRecordsMxRecordType$mx._();

static const List<DnsRecordsMxRecordType> values = [mx];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'MX' => 'mx',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsMxRecordType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() mx, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsMxRecordType$mx() => mx(),
      DnsRecordsMxRecordType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? mx, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsMxRecordType$mx() => mx != null ? mx() : orElse(value),
      DnsRecordsMxRecordType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsMxRecordType($value)';

}
@immutable final class DnsRecordsMxRecordType$mx extends DnsRecordsMxRecordType {const DnsRecordsMxRecordType$mx._();

@override String get value => 'MX';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsMxRecordType$mx;

@override int get hashCode => 'MX'.hashCode;

}
@immutable final class DnsRecordsMxRecordType$Unknown extends DnsRecordsMxRecordType {const DnsRecordsMxRecordType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsMxRecordType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
