// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OneOfCollectionEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object2.dart';@immutable final class OneOfCollectionEnumVariant3 {const OneOfCollectionEnumVariant3._(this.value);

factory OneOfCollectionEnumVariant3.fromJson(String json) { return switch (json) {
  'abc' => abc,
  'def' => def,
  _ => OneOfCollectionEnumVariant3._(json),
}; }

static const OneOfCollectionEnumVariant3 abc = OneOfCollectionEnumVariant3._('abc');

static const OneOfCollectionEnumVariant3 def = OneOfCollectionEnumVariant3._('def');

static const List<OneOfCollectionEnumVariant3> values = [abc, def];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'abc' => 'abc',
  'def' => 'def',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OneOfCollectionEnumVariant3 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OneOfCollectionEnumVariant3($value)';

 }
typedef OneOfCollectionEnum = OneOf3<String,SimpleObject2,List<OneOfCollectionEnumVariant3>>;
