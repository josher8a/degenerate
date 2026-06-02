// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Label {const Label._(this.value);

factory Label.fromJson(String json) { return switch (json) {
  'us' => us,
  'eu' => eu,
  'highest_security' => highestSecurity,
  _ => Label._(json),
}; }

static const Label us = Label._('us');

static const Label eu = Label._('eu');

static const Label highestSecurity = Label._('highest_security');

static const List<Label> values = [us, eu, highestSecurity];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Label && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Label($value)';

 }
