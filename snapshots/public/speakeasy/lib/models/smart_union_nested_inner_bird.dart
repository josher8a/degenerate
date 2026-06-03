// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedInnerBird

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionNestedInnerBirdKind {const SmartUnionNestedInnerBirdKind._(this.value);

factory SmartUnionNestedInnerBirdKind.fromJson(String json) { return switch (json) {
  'bird' => bird,
  _ => SmartUnionNestedInnerBirdKind._(json),
}; }

static const SmartUnionNestedInnerBirdKind bird = SmartUnionNestedInnerBirdKind._('bird');

static const List<SmartUnionNestedInnerBirdKind> values = [bird];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bird' => 'bird',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SmartUnionNestedInnerBirdKind && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SmartUnionNestedInnerBirdKind($value)';

 }
@immutable final class SmartUnionNestedInnerBird {const SmartUnionNestedInnerBird({required this.kind});

factory SmartUnionNestedInnerBird.fromJson(Map<String, dynamic> json) { return SmartUnionNestedInnerBird(
  kind: SmartUnionNestedInnerBirdKind.fromJson(json['kind'] as String),
); }

final SmartUnionNestedInnerBirdKind kind;

Map<String, dynamic> toJson() { return {
  'kind': kind.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind'); } 
SmartUnionNestedInnerBird copyWith({SmartUnionNestedInnerBirdKind? kind}) { return SmartUnionNestedInnerBird(
  kind: kind ?? this.kind,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedInnerBird &&
          kind == other.kind;

@override int get hashCode => kind.hashCode;

@override String toString() => 'SmartUnionNestedInnerBird(kind: $kind)';

 }
