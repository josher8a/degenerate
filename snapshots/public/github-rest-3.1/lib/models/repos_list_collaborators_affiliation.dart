// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposListCollaboratorsAffiliation

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ReposListCollaboratorsAffiliation {const ReposListCollaboratorsAffiliation._(this.value);

factory ReposListCollaboratorsAffiliation.fromJson(String json) { return switch (json) {
  'outside' => outside,
  'direct' => direct,
  'all' => all,
  _ => ReposListCollaboratorsAffiliation._(json),
}; }

static const ReposListCollaboratorsAffiliation outside = ReposListCollaboratorsAffiliation._('outside');

static const ReposListCollaboratorsAffiliation direct = ReposListCollaboratorsAffiliation._('direct');

static const ReposListCollaboratorsAffiliation all = ReposListCollaboratorsAffiliation._('all');

static const List<ReposListCollaboratorsAffiliation> values = [outside, direct, all];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'outside' => 'outside',
  'direct' => 'direct',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposListCollaboratorsAffiliation && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ReposListCollaboratorsAffiliation($value)';

 }
