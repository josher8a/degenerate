// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Active {const Active._(this.value);

factory Active.fromJson(String json) { return switch (json) {
  'true' => $true,
  'false' => $false,
  _ => Active._(json),
}; }

static const Active $true = Active._('true');

static const Active $false = Active._('false');

static const List<Active> values = [$true, $false];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Active && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Active($value)'; } 
 }
