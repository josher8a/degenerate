// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedOuterB

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SmartUnionNestedOuterBKind {const SmartUnionNestedOuterBKind();

factory SmartUnionNestedOuterBKind.fromJson(String json) { return switch (json) {
  'x' => x,
  _ => SmartUnionNestedOuterBKind$Unknown(json),
}; }

static const SmartUnionNestedOuterBKind x = SmartUnionNestedOuterBKind$x._();

static const List<SmartUnionNestedOuterBKind> values = [x];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'x' => 'x',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SmartUnionNestedOuterBKind$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() x, required W Function(String value) $unknown, }) { return switch (this) {
      SmartUnionNestedOuterBKind$x() => x(),
      SmartUnionNestedOuterBKind$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? x, W Function(String value)? $unknown, }) { return switch (this) {
      SmartUnionNestedOuterBKind$x() => x != null ? x() : orElse(value),
      SmartUnionNestedOuterBKind$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SmartUnionNestedOuterBKind($value)';

 }
@immutable final class SmartUnionNestedOuterBKind$x extends SmartUnionNestedOuterBKind {const SmartUnionNestedOuterBKind$x._();

@override String get value => 'x';

@override bool operator ==(Object other) => identical(this, other) || other is SmartUnionNestedOuterBKind$x;

@override int get hashCode => 'x'.hashCode;

 }
@immutable final class SmartUnionNestedOuterBKind$Unknown extends SmartUnionNestedOuterBKind {const SmartUnionNestedOuterBKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SmartUnionNestedOuterBKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class Name {const Name();

factory Name.fromJson(String json) { return switch (json) {
  'y' => y,
  _ => Name$Unknown(json),
}; }

static const Name y = Name$y._();

static const List<Name> values = [y];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'y' => 'y',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Name$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() y, required W Function(String value) $unknown, }) { return switch (this) {
      Name$y() => y(),
      Name$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? y, W Function(String value)? $unknown, }) { return switch (this) {
      Name$y() => y != null ? y() : orElse(value),
      Name$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Name($value)';

 }
@immutable final class Name$y extends Name {const Name$y._();

@override String get value => 'y';

@override bool operator ==(Object other) => identical(this, other) || other is Name$y;

@override int get hashCode => 'y'.hashCode;

 }
@immutable final class Name$Unknown extends Name {const Name$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Name$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
