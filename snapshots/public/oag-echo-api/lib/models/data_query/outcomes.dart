// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DataQuery (inline: Outcomes)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Outcomes {const Outcomes();

factory Outcomes.fromJson(String json) { return switch (json) {
  'SUCCESS' => success,
  'FAILURE' => failure,
  'SKIPPED' => skipped,
  _ => Outcomes$Unknown(json),
}; }

static const Outcomes success = Outcomes$success._();

static const Outcomes failure = Outcomes$failure._();

static const Outcomes skipped = Outcomes$skipped._();

static const List<Outcomes> values = [success, failure, skipped];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SUCCESS' => 'success',
  'FAILURE' => 'failure',
  'SKIPPED' => 'skipped',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Outcomes$Unknown; } 
@override String toString() => 'Outcomes($value)';

 }
@immutable final class Outcomes$success extends Outcomes {const Outcomes$success._();

@override String get value => 'SUCCESS';

@override bool operator ==(Object other) => identical(this, other) || other is Outcomes$success;

@override int get hashCode => 'SUCCESS'.hashCode;

 }
@immutable final class Outcomes$failure extends Outcomes {const Outcomes$failure._();

@override String get value => 'FAILURE';

@override bool operator ==(Object other) => identical(this, other) || other is Outcomes$failure;

@override int get hashCode => 'FAILURE'.hashCode;

 }
@immutable final class Outcomes$skipped extends Outcomes {const Outcomes$skipped._();

@override String get value => 'SKIPPED';

@override bool operator ==(Object other) => identical(this, other) || other is Outcomes$skipped;

@override int get hashCode => 'SKIPPED'.hashCode;

 }
@immutable final class Outcomes$Unknown extends Outcomes {const Outcomes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Outcomes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
