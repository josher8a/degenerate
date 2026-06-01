// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sex of the person in the document.
@immutable final class Sex {const Sex._(this.value);

factory Sex.fromJson(String json) { return switch (json) {
  '[redacted]' => redacted,
  'female' => female,
  'male' => male,
  'unknown' => unknown,
  _ => Sex._(json),
}; }

static const Sex redacted = Sex._('[redacted]');

static const Sex female = Sex._('female');

static const Sex male = Sex._('male');

static const Sex unknown = Sex._('unknown');

static const List<Sex> values = [redacted, female, male, unknown];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Sex && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Sex($value)'; } 
 }
