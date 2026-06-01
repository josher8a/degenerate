// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Ethnicity {const Ethnicity._(this.value);

factory Ethnicity.fromJson(String json) { return switch (json) {
  'cuban' => cuban,
  'hispanic_or_latino' => hispanicOrLatino,
  'mexican' => mexican,
  'not_hispanic_or_latino' => notHispanicOrLatino,
  'other_hispanic_or_latino' => otherHispanicOrLatino,
  'prefer_not_to_answer' => preferNotToAnswer,
  'puerto_rican' => puertoRican,
  _ => Ethnicity._(json),
}; }

static const Ethnicity cuban = Ethnicity._('cuban');

static const Ethnicity hispanicOrLatino = Ethnicity._('hispanic_or_latino');

static const Ethnicity mexican = Ethnicity._('mexican');

static const Ethnicity notHispanicOrLatino = Ethnicity._('not_hispanic_or_latino');

static const Ethnicity otherHispanicOrLatino = Ethnicity._('other_hispanic_or_latino');

static const Ethnicity preferNotToAnswer = Ethnicity._('prefer_not_to_answer');

static const Ethnicity puertoRican = Ethnicity._('puerto_rican');

static const List<Ethnicity> values = [cuban, hispanicOrLatino, mexican, notHispanicOrLatino, otherHispanicOrLatino, preferNotToAnswer, puertoRican];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Ethnicity && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Ethnicity($value)'; } 
 }
