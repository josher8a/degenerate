// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The side of the diff to which the comment applies. The side of the last line of the range for a multi-line comment
@immutable final class Side {const Side._(this.value);

factory Side.fromJson(String json) { return switch (json) {
  'LEFT' => left,
  'RIGHT' => right,
  _ => Side._(json),
}; }

static const Side left = Side._('LEFT');

static const Side right = Side._('RIGHT');

static const List<Side> values = [left, right];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Side && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Side($value)';

 }
