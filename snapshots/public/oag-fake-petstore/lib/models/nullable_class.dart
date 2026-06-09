// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableClass {const NullableClass({this.integerProp, this.numberProp, this.booleanProp, this.stringProp, this.dateProp, this.datetimeProp, this.arrayNullableProp, this.arrayAndItemsNullableProp, this.arrayItemsNullable, this.objectNullableProp, this.objectAndItemsNullableProp, this.objectItemsNullable, this.additionalProperties = const {}, });

factory NullableClass.fromJson(Map<String, dynamic> json) { return NullableClass(
  integerProp: json['integer_prop'] != null ? (json['integer_prop'] as num).toInt() : null,
  numberProp: json['number_prop'] != null ? (json['number_prop'] as num).toDouble() : null,
  booleanProp: json['boolean_prop'] as bool?,
  stringProp: json['string_prop'] as String?,
  dateProp: json['date_prop'] as String?,
  datetimeProp: json['datetime_prop'] != null ? DateTime.parse(json['datetime_prop'] as String) : null,
  arrayNullableProp: (json['array_nullable_prop'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList(),
  arrayAndItemsNullableProp: (json['array_and_items_nullable_prop'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>?).toList(),
  arrayItemsNullable: (json['array_items_nullable'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>?).toList(),
  objectNullableProp: (json['object_nullable_prop'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as Map<String, dynamic>)),
  objectAndItemsNullableProp: (json['object_and_items_nullable_prop'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as Map<String, dynamic>?)),
  objectItemsNullable: (json['object_items_nullable'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as Map<String, dynamic>?)),
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'integer_prop', 'number_prop', 'boolean_prop', 'string_prop', 'date_prop', 'datetime_prop', 'array_nullable_prop', 'array_and_items_nullable_prop', 'array_items_nullable', 'object_nullable_prop', 'object_and_items_nullable_prop', 'object_items_nullable'}.contains(e.key)).map((e) => MapEntry(e.key, e.value as Map<String, dynamic>))),
); }

final int? integerProp;

final double? numberProp;

final bool? booleanProp;

final String? stringProp;

final String? dateProp;

final DateTime? datetimeProp;

final List<Map<String,dynamic>>? arrayNullableProp;

final List<Map<String,dynamic>?>? arrayAndItemsNullableProp;

final List<Map<String,dynamic>?>? arrayItemsNullable;

final Map<String,Map<String,dynamic>>? objectNullableProp;

final Map<String,Map<String,dynamic>?>? objectAndItemsNullableProp;

final Map<String,Map<String,dynamic>?>? objectItemsNullable;

final Map<String,Map<String,dynamic>?> additionalProperties;

Map<String, dynamic> toJson() { return {
  'integer_prop': ?integerProp,
  'number_prop': ?numberProp,
  'boolean_prop': ?booleanProp,
  'string_prop': ?stringProp,
  'date_prop': ?dateProp,
  if (datetimeProp != null) 'datetime_prop': datetimeProp?.toIso8601String(),
  if (arrayNullableProp != null) 'array_nullable_prop': arrayNullableProp?.map((e) => e).toList(),
  if (arrayAndItemsNullableProp != null) 'array_and_items_nullable_prop': arrayAndItemsNullableProp?.map((e) => e).toList(),
  if (arrayItemsNullable != null) 'array_items_nullable': arrayItemsNullable?.map((e) => e).toList(),
  'object_nullable_prop': ?objectNullableProp,
  'object_and_items_nullable_prop': ?objectAndItemsNullableProp,
  'object_items_nullable': ?objectItemsNullable,
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'integer_prop', 'number_prop', 'boolean_prop', 'string_prop', 'date_prop', 'datetime_prop', 'array_nullable_prop', 'array_and_items_nullable_prop', 'array_items_nullable', 'object_nullable_prop', 'object_and_items_nullable_prop', 'object_items_nullable'}.contains(key)); } 
NullableClass copyWith({int? Function()? integerProp, double? Function()? numberProp, bool? Function()? booleanProp, String? Function()? stringProp, String? Function()? dateProp, DateTime? Function()? datetimeProp, List<Map<String, dynamic>>? Function()? arrayNullableProp, List<Map<String, dynamic>?>? Function()? arrayAndItemsNullableProp, List<Map<String, dynamic>?>? Function()? arrayItemsNullable, Map<String, Map<String, dynamic>>? Function()? objectNullableProp, Map<String, Map<String, dynamic>?>? Function()? objectAndItemsNullableProp, Map<String, Map<String, dynamic>?>? Function()? objectItemsNullable, Map<String, Map<String, dynamic>>? additionalProperties, }) { return NullableClass(
  integerProp: integerProp != null ? integerProp() : this.integerProp,
  numberProp: numberProp != null ? numberProp() : this.numberProp,
  booleanProp: booleanProp != null ? booleanProp() : this.booleanProp,
  stringProp: stringProp != null ? stringProp() : this.stringProp,
  dateProp: dateProp != null ? dateProp() : this.dateProp,
  datetimeProp: datetimeProp != null ? datetimeProp() : this.datetimeProp,
  arrayNullableProp: arrayNullableProp != null ? arrayNullableProp() : this.arrayNullableProp,
  arrayAndItemsNullableProp: arrayAndItemsNullableProp != null ? arrayAndItemsNullableProp() : this.arrayAndItemsNullableProp,
  arrayItemsNullable: arrayItemsNullable != null ? arrayItemsNullable() : this.arrayItemsNullable,
  objectNullableProp: objectNullableProp != null ? objectNullableProp() : this.objectNullableProp,
  objectAndItemsNullableProp: objectAndItemsNullableProp != null ? objectAndItemsNullableProp() : this.objectAndItemsNullableProp,
  objectItemsNullable: objectItemsNullable != null ? objectItemsNullable() : this.objectItemsNullable,
  additionalProperties: additionalProperties ?? this.additionalProperties,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is NullableClass &&
          integerProp == other.integerProp &&
          numberProp == other.numberProp &&
          booleanProp == other.booleanProp &&
          stringProp == other.stringProp &&
          dateProp == other.dateProp &&
          datetimeProp == other.datetimeProp &&
          listEquals(arrayNullableProp, other.arrayNullableProp) &&
          listEquals(arrayAndItemsNullableProp, other.arrayAndItemsNullableProp) &&
          listEquals(arrayItemsNullable, other.arrayItemsNullable) &&
          objectNullableProp == other.objectNullableProp &&
          objectAndItemsNullableProp == other.objectAndItemsNullableProp &&
          objectItemsNullable == other.objectItemsNullable &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(integerProp, numberProp, booleanProp, stringProp, dateProp, datetimeProp, Object.hashAll(arrayNullableProp ?? const []), Object.hashAll(arrayAndItemsNullableProp ?? const []), Object.hashAll(arrayItemsNullable ?? const []), objectNullableProp, objectAndItemsNullableProp, objectItemsNullable, Object.hashAll(additionalProperties.entries));

@override String toString() => 'NullableClass(\n  integerProp: $integerProp,\n  numberProp: $numberProp,\n  booleanProp: $booleanProp,\n  stringProp: $stringProp,\n  dateProp: $dateProp,\n  datetimeProp: $datetimeProp,\n  arrayNullableProp: $arrayNullableProp,\n  arrayAndItemsNullableProp: $arrayAndItemsNullableProp,\n  arrayItemsNullable: $arrayItemsNullable,\n  objectNullableProp: $objectNullableProp,\n  objectAndItemsNullableProp: $objectAndItemsNullableProp,\n  objectItemsNullable: $objectItemsNullable,\n  additionalProperties: $additionalProperties,\n)';

 }
