// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StronglyTypedNullableOneOfObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/enum2.dart';import 'package:pub_speakeasy/models/nested_enum_array.dart';import 'package:pub_speakeasy/models/nested_enum_map.dart';sealed class StronglyTypedNullableOneOfObjectTags {const StronglyTypedNullableOneOfObjectTags();

factory StronglyTypedNullableOneOfObjectTags.fromJson(String json) { return switch (json) {
  'nestedEnumArray' => nestedEnumArray,
  'nestedEnumMap' => nestedEnumMap,
  _ => StronglyTypedNullableOneOfObjectTags$Unknown(json),
}; }

static const StronglyTypedNullableOneOfObjectTags nestedEnumArray = StronglyTypedNullableOneOfObjectTags$nestedEnumArray._();

static const StronglyTypedNullableOneOfObjectTags nestedEnumMap = StronglyTypedNullableOneOfObjectTags$nestedEnumMap._();

static const List<StronglyTypedNullableOneOfObjectTags> values = [nestedEnumArray, nestedEnumMap];

String get value;
String toJson() => value;

bool get isUnknown => this is StronglyTypedNullableOneOfObjectTags$Unknown;

 }
@immutable final class StronglyTypedNullableOneOfObjectTags$nestedEnumArray extends StronglyTypedNullableOneOfObjectTags {const StronglyTypedNullableOneOfObjectTags$nestedEnumArray._();

@override String get value => 'nestedEnumArray';

@override bool operator ==(Object other) => identical(this, other) || other is StronglyTypedNullableOneOfObjectTags$nestedEnumArray;

@override int get hashCode => 'nestedEnumArray'.hashCode;

@override String toString() => 'StronglyTypedNullableOneOfObjectTags(nestedEnumArray)';

 }
@immutable final class StronglyTypedNullableOneOfObjectTags$nestedEnumMap extends StronglyTypedNullableOneOfObjectTags {const StronglyTypedNullableOneOfObjectTags$nestedEnumMap._();

@override String get value => 'nestedEnumMap';

@override bool operator ==(Object other) => identical(this, other) || other is StronglyTypedNullableOneOfObjectTags$nestedEnumMap;

@override int get hashCode => 'nestedEnumMap'.hashCode;

@override String toString() => 'StronglyTypedNullableOneOfObjectTags(nestedEnumMap)';

 }
@immutable final class StronglyTypedNullableOneOfObjectTags$Unknown extends StronglyTypedNullableOneOfObjectTags {const StronglyTypedNullableOneOfObjectTags$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is StronglyTypedNullableOneOfObjectTags$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StronglyTypedNullableOneOfObjectTags($value)';

 }
sealed class StronglyTypedNullableOneOfObject {const StronglyTypedNullableOneOfObject();

/// Deserialize from JSON, dispatching on the `tags` discriminator.
factory StronglyTypedNullableOneOfObject.fromJson(Map<String, dynamic> json) { return switch (json['tags']) {
  'nestedEnumArray' => StronglyTypedNullableOneOfObjectNestedEnumArray.fromJson(json),
  'nestedEnumMap' => StronglyTypedNullableOneOfObjectNestedEnumMap.fromJson(json),
  _ => StronglyTypedNullableOneOfObject$Unknown(json),
}; }

/// Build the `nestedEnumArray` variant.
factory StronglyTypedNullableOneOfObject.nestedEnumArray({required List<Enum2> enums}) { return StronglyTypedNullableOneOfObjectNestedEnumArray(NestedEnumArray(tags: 'nestedEnumArray', enums: enums)); }

/// Build the `nestedEnumMap` variant.
factory StronglyTypedNullableOneOfObject.nestedEnumMap({required Map<String,Enum2> enums}) { return StronglyTypedNullableOneOfObjectNestedEnumMap(NestedEnumMap(tags: 'nestedEnumMap', enums: enums)); }

/// The discriminator value identifying this variant.
StronglyTypedNullableOneOfObjectTags get tags;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is StronglyTypedNullableOneOfObject$Unknown;

R when<R>({required R Function(StronglyTypedNullableOneOfObjectNestedEnumArray) nestedEnumArray, required R Function(StronglyTypedNullableOneOfObjectNestedEnumMap) nestedEnumMap, required R Function(StronglyTypedNullableOneOfObject$Unknown) unknown, }) { return switch (this) {
  final StronglyTypedNullableOneOfObjectNestedEnumArray v => nestedEnumArray(v),
  final StronglyTypedNullableOneOfObjectNestedEnumMap v => nestedEnumMap(v),
  final StronglyTypedNullableOneOfObject$Unknown v => unknown(v),
}; } 
 }
@immutable final class StronglyTypedNullableOneOfObjectNestedEnumArray extends StronglyTypedNullableOneOfObject {const StronglyTypedNullableOneOfObjectNestedEnumArray(this.nestedEnumArray);

factory StronglyTypedNullableOneOfObjectNestedEnumArray.fromJson(Map<String, dynamic> json) { return StronglyTypedNullableOneOfObjectNestedEnumArray(NestedEnumArray.fromJson(json)); }

final NestedEnumArray nestedEnumArray;

@override StronglyTypedNullableOneOfObjectTags get tags => StronglyTypedNullableOneOfObjectTags.fromJson('nestedEnumArray');

@override Map<String, dynamic> toJson() => {...nestedEnumArray.toJson(), 'tags': tags.toJson()};

StronglyTypedNullableOneOfObjectNestedEnumArray copyWith({List<Enum2>? enums}) { return StronglyTypedNullableOneOfObjectNestedEnumArray(nestedEnumArray.copyWith(
  enums: enums,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedNullableOneOfObjectNestedEnumArray && nestedEnumArray == other.nestedEnumArray;

@override int get hashCode => nestedEnumArray.hashCode;

@override String toString() => 'StronglyTypedNullableOneOfObject.nestedEnumArray($nestedEnumArray)';

 }
@immutable final class StronglyTypedNullableOneOfObjectNestedEnumMap extends StronglyTypedNullableOneOfObject {const StronglyTypedNullableOneOfObjectNestedEnumMap(this.nestedEnumMap);

factory StronglyTypedNullableOneOfObjectNestedEnumMap.fromJson(Map<String, dynamic> json) { return StronglyTypedNullableOneOfObjectNestedEnumMap(NestedEnumMap.fromJson(json)); }

final NestedEnumMap nestedEnumMap;

@override StronglyTypedNullableOneOfObjectTags get tags => StronglyTypedNullableOneOfObjectTags.fromJson('nestedEnumMap');

@override Map<String, dynamic> toJson() => {...nestedEnumMap.toJson(), 'tags': tags.toJson()};

StronglyTypedNullableOneOfObjectNestedEnumMap copyWith({Map<String,Enum2>? enums}) { return StronglyTypedNullableOneOfObjectNestedEnumMap(nestedEnumMap.copyWith(
  enums: enums,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedNullableOneOfObjectNestedEnumMap && nestedEnumMap == other.nestedEnumMap;

@override int get hashCode => nestedEnumMap.hashCode;

@override String toString() => 'StronglyTypedNullableOneOfObject.nestedEnumMap($nestedEnumMap)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class StronglyTypedNullableOneOfObject$Unknown extends StronglyTypedNullableOneOfObject {const StronglyTypedNullableOneOfObject$Unknown(this.json);

final Map<String, dynamic> json;

@override StronglyTypedNullableOneOfObjectTags get tags => StronglyTypedNullableOneOfObjectTags.fromJson(json['tags'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StronglyTypedNullableOneOfObject$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'StronglyTypedNullableOneOfObject.unknown($json)';

 }
