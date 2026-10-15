// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsCaaRecordRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Record type.
sealed class DnsRecordsCaaRecordRequestType {const DnsRecordsCaaRecordRequestType();

factory DnsRecordsCaaRecordRequestType.fromJson(String json) {return switch (json) {
  'CAA' => caa,
  _ => DnsRecordsCaaRecordRequestType$Unknown(json),
};}

static const DnsRecordsCaaRecordRequestType caa = DnsRecordsCaaRecordRequestType$caa._();

static const List<DnsRecordsCaaRecordRequestType> values = [caa];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'CAA' => 'caa',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is DnsRecordsCaaRecordRequestType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() caa, required W Function(String value) $unknown, }) {return switch (this) {
      DnsRecordsCaaRecordRequestType$caa() => caa(),
      DnsRecordsCaaRecordRequestType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? caa, W Function(String value)? $unknown, }) {return switch (this) {
      DnsRecordsCaaRecordRequestType$caa() => caa != null ? caa() : orElse(value),
      DnsRecordsCaaRecordRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'DnsRecordsCaaRecordRequestType($value)';

}
@immutable final class DnsRecordsCaaRecordRequestType$caa extends DnsRecordsCaaRecordRequestType {const DnsRecordsCaaRecordRequestType$caa._();

@override String get value => 'CAA';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsCaaRecordRequestType$caa;

@override int get hashCode => 'CAA'.hashCode;

}
@immutable final class DnsRecordsCaaRecordRequestType$Unknown extends DnsRecordsCaaRecordRequestType {const DnsRecordsCaaRecordRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsCaaRecordRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
