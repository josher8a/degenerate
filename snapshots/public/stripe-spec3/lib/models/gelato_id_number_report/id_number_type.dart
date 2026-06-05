// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoIdNumberReport (inline: IdNumberType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of ID number.
sealed class IdNumberType {const IdNumberType();

factory IdNumberType.fromJson(String json) { return switch (json) {
  'br_cpf' => brCpf,
  'sg_nric' => sgNric,
  'us_ssn' => usSsn,
  _ => IdNumberType$Unknown(json),
}; }

static const IdNumberType brCpf = IdNumberType$brCpf._();

static const IdNumberType sgNric = IdNumberType$sgNric._();

static const IdNumberType usSsn = IdNumberType$usSsn._();

static const List<IdNumberType> values = [brCpf, sgNric, usSsn];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'br_cpf' => 'brCpf',
  'sg_nric' => 'sgNric',
  'us_ssn' => 'usSsn',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IdNumberType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() brCpf, required W Function() sgNric, required W Function() usSsn, required W Function(String value) $unknown, }) { return switch (this) {
      IdNumberType$brCpf() => brCpf(),
      IdNumberType$sgNric() => sgNric(),
      IdNumberType$usSsn() => usSsn(),
      IdNumberType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? brCpf, W Function()? sgNric, W Function()? usSsn, W Function(String value)? $unknown, }) { return switch (this) {
      IdNumberType$brCpf() => brCpf != null ? brCpf() : orElse(value),
      IdNumberType$sgNric() => sgNric != null ? sgNric() : orElse(value),
      IdNumberType$usSsn() => usSsn != null ? usSsn() : orElse(value),
      IdNumberType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IdNumberType($value)';

 }
@immutable final class IdNumberType$brCpf extends IdNumberType {const IdNumberType$brCpf._();

@override String get value => 'br_cpf';

@override bool operator ==(Object other) => identical(this, other) || other is IdNumberType$brCpf;

@override int get hashCode => 'br_cpf'.hashCode;

 }
@immutable final class IdNumberType$sgNric extends IdNumberType {const IdNumberType$sgNric._();

@override String get value => 'sg_nric';

@override bool operator ==(Object other) => identical(this, other) || other is IdNumberType$sgNric;

@override int get hashCode => 'sg_nric'.hashCode;

 }
@immutable final class IdNumberType$usSsn extends IdNumberType {const IdNumberType$usSsn._();

@override String get value => 'us_ssn';

@override bool operator ==(Object other) => identical(this, other) || other is IdNumberType$usSsn;

@override int get hashCode => 'us_ssn'.hashCode;

 }
@immutable final class IdNumberType$Unknown extends IdNumberType {const IdNumberType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IdNumberType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
