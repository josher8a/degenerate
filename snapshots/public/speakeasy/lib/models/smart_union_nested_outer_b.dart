// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedOuterB

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SmartUnionNestedOuterBKind {const SmartUnionNestedOuterBKind._(this.value);

factory SmartUnionNestedOuterBKind.fromJson(String json) { return switch (json) {
  'x' => x,
  _ => SmartUnionNestedOuterBKind._(json),
}; }

static const SmartUnionNestedOuterBKind x = SmartUnionNestedOuterBKind._('x');

static const List<SmartUnionNestedOuterBKind> values = [x];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'x' => 'x',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SmartUnionNestedOuterBKind && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SmartUnionNestedOuterBKind($value)';

 }
@immutable final class Name {const Name._(this.value);

factory Name.fromJson(String json) { return switch (json) {
  'y' => y,
  _ => Name._(json),
}; }

static const Name y = Name._('y');

static const List<Name> values = [y];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'y' => 'y',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Name && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Name($value)';

 }
/// Option B for outer union - has 2 open enum fields.
/// Both kind and name are open enums, so parsing unknown values
/// will count 2 unrecognized.
/// 
@immutable final class SmartUnionNestedOuterB {const SmartUnionNestedOuterB({required this.kind, required this.name, });

factory SmartUnionNestedOuterB.fromJson(Map<String, dynamic> json) { return SmartUnionNestedOuterB(
  kind: SmartUnionNestedOuterBKind.fromJson(json['kind'] as String),
  name: Name.fromJson(json['name'] as String),
); }

final SmartUnionNestedOuterBKind kind;

final Name name;

Map<String, dynamic> toJson() { return {
  'kind': kind.toJson(),
  'name': name.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') &&
      json.containsKey('name'); } 
SmartUnionNestedOuterB copyWith({SmartUnionNestedOuterBKind? kind, Name? name, }) { return SmartUnionNestedOuterB(
  kind: kind ?? this.kind,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartUnionNestedOuterB &&
          kind == other.kind &&
          name == other.name;

@override int get hashCode => Object.hash(kind, name);

@override String toString() => 'SmartUnionNestedOuterB(kind: $kind, name: $name)';

 }
