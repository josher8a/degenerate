// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The color of the issue type.
@immutable final class IssueTypeColor {const IssueTypeColor._(this.value);

factory IssueTypeColor.fromJson(String json) { return switch (json) {
  'gray' => gray,
  'blue' => blue,
  'green' => green,
  'yellow' => yellow,
  'orange' => orange,
  'red' => red,
  'pink' => pink,
  'purple' => purple,
  'null' => $null,
  _ => IssueTypeColor._(json),
}; }

static const IssueTypeColor gray = IssueTypeColor._('gray');

static const IssueTypeColor blue = IssueTypeColor._('blue');

static const IssueTypeColor green = IssueTypeColor._('green');

static const IssueTypeColor yellow = IssueTypeColor._('yellow');

static const IssueTypeColor orange = IssueTypeColor._('orange');

static const IssueTypeColor red = IssueTypeColor._('red');

static const IssueTypeColor pink = IssueTypeColor._('pink');

static const IssueTypeColor purple = IssueTypeColor._('purple');

static const IssueTypeColor $null = IssueTypeColor._('null');

static const List<IssueTypeColor> values = [gray, blue, green, yellow, orange, red, pink, purple, $null];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssueTypeColor && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssueTypeColor($value)';

 }
