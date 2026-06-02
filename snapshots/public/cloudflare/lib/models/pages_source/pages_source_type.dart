// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The source control management provider.
@immutable final class PagesSourceType {const PagesSourceType._(this.value);

factory PagesSourceType.fromJson(String json) { return switch (json) {
  'github' => github,
  'gitlab' => gitlab,
  _ => PagesSourceType._(json),
}; }

static const PagesSourceType github = PagesSourceType._('github');

static const PagesSourceType gitlab = PagesSourceType._('gitlab');

static const List<PagesSourceType> values = [github, gitlab];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesSourceType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PagesSourceType($value)';

 }
