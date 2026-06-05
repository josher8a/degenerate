// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApproximateLocation (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of location approximation. Always `approximate`.
/// 
sealed class ApproximateLocationType {const ApproximateLocationType();

factory ApproximateLocationType.fromJson(String json) { return switch (json) {
  'approximate' => approximate,
  _ => ApproximateLocationType$Unknown(json),
}; }

static const ApproximateLocationType approximate = ApproximateLocationType$approximate._();

static const List<ApproximateLocationType> values = [approximate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'approximate' => 'approximate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ApproximateLocationType$Unknown; } 
@override String toString() => 'ApproximateLocationType($value)';

 }
@immutable final class ApproximateLocationType$approximate extends ApproximateLocationType {const ApproximateLocationType$approximate._();

@override String get value => 'approximate';

@override bool operator ==(Object other) => identical(this, other) || other is ApproximateLocationType$approximate;

@override int get hashCode => 'approximate'.hashCode;

 }
@immutable final class ApproximateLocationType$Unknown extends ApproximateLocationType {const ApproximateLocationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ApproximateLocationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
