// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoIdNumberReport (inline: IdNumberType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of ID number.
@immutable final class IdNumberType {const IdNumberType._(this.value);

factory IdNumberType.fromJson(String json) { return switch (json) {
  'br_cpf' => brCpf,
  'sg_nric' => sgNric,
  'us_ssn' => usSsn,
  _ => IdNumberType._(json),
}; }

static const IdNumberType brCpf = IdNumberType._('br_cpf');

static const IdNumberType sgNric = IdNumberType._('sg_nric');

static const IdNumberType usSsn = IdNumberType._('us_ssn');

static const List<IdNumberType> values = [brCpf, sgNric, usSsn];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'br_cpf' => 'brCpf',
  'sg_nric' => 'sgNric',
  'us_ssn' => 'usSsn',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IdNumberType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IdNumberType($value)';

 }
