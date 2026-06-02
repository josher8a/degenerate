// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SpfStatus {const SpfStatus._(this.value);

factory SpfStatus.fromJson(String json) { return switch (json) {
  'none' => none,
  'good' => good,
  'neutral' => neutral,
  'open' => open,
  'invalid' => invalid,
  _ => SpfStatus._(json),
}; }

static const SpfStatus none = SpfStatus._('none');

static const SpfStatus good = SpfStatus._('good');

static const SpfStatus neutral = SpfStatus._('neutral');

static const SpfStatus open = SpfStatus._('open');

static const SpfStatus invalid = SpfStatus._('invalid');

static const List<SpfStatus> values = [none, good, neutral, open, invalid];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SpfStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SpfStatus($value)';

 }
