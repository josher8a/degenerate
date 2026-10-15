// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NullableClass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NullableClass {const NullableClass({this.integerProp = const Omittable.absent(), this.numberProp = const Omittable.absent(), this.booleanProp = const Omittable.absent(), this.stringProp = const Omittable.absent(), this.dateProp = const Omittable.absent(), this.datetimeProp = const Omittable.absent(), this.arrayNullableProp = const Omittable.absent(), this.arrayAndItemsNullableProp = const Omittable.absent(), this.arrayItemsNullable, this.objectNullableProp = const Omittable.absent(), this.objectAndItemsNullableProp = const Omittable.absent(), this.objectItemsNullable, this.additionalProperties = const {}, });

factory NullableClass.fromJson(Map<String, dynamic> json) { return NullableClass(
  integerProp: json.containsKey('integer_prop') ? Omittable(json['integer_prop'] != null ? (json['integer_prop'] as num).toInt() : null) : const Omittable.absent(),
  numberProp: json.containsKey('number_prop') ? Omittable(json['number_prop'] != null ? (json['number_prop'] as num).toDouble() : null) : const Omittable.absent(),
  booleanProp: json.containsKey('boolean_prop') ? Omittable(json['boolean_prop'] as bool?) : const Omittable.absent(),
  stringProp: json.containsKey('string_prop') ? Omittable(json['string_prop'] as String?) : const Omittable.absent(),
  dateProp: json.containsKey('date_prop') ? Omittable(json['date_prop'] as String?) : const Omittable.absent(),
  datetimeProp: json.containsKey('datetime_prop') ? Omittable(json['datetime_prop'] != null ? DateTime.parse(json['datetime_prop'] as String) : null) : const Omittable.absent(),
  arrayNullableProp: json.containsKey('array_nullable_prop') ? Omittable((json['array_nullable_prop'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList()) : const Omittable.absent(),
  arrayAndItemsNullableProp: json.containsKey('array_and_items_nullable_prop') ? Omittable((json['array_and_items_nullable_prop'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>?).toList()) : const Omittable.absent(),
  arrayItemsNullable: (json['array_items_nullable'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>?).toList(),
  objectNullableProp: json.containsKey('object_nullable_prop') ? Omittable((json['object_nullable_prop'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as Map<String, dynamic>))) : const Omittable.absent(),
  objectAndItemsNullableProp: json.containsKey('object_and_items_nullable_prop') ? Omittable((json['object_and_items_nullable_prop'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as Map<String, dynamic>?))) : const Omittable.absent(),
  objectItemsNullable: (json['object_items_nullable'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as Map<String, dynamic>?)),
  additionalProperties: Map.fromEntries(json.entries.where((e) => !const {'integer_prop', 'number_prop', 'boolean_prop', 'string_prop', 'date_prop', 'datetime_prop', 'array_nullable_prop', 'array_and_items_nullable_prop', 'array_items_nullable', 'object_nullable_prop', 'object_and_items_nullable_prop', 'object_items_nullable'}.contains(e.key)).map((e) => MapEntry(e.key, e.value as Map<String, dynamic>))),
); }

final Omittable<int?> integerProp;

final Omittable<double?> numberProp;

final Omittable<bool?> booleanProp;

final Omittable<String?> stringProp;

final Omittable<String?> dateProp;

final Omittable<DateTime?> datetimeProp;

final Omittable<List<Map<String,dynamic>>?> arrayNullableProp;

final Omittable<List<Map<String,dynamic>?>?> arrayAndItemsNullableProp;

final List<Map<String,dynamic>?>? arrayItemsNullable;

final Omittable<Map<String,Map<String,dynamic>>?> objectNullableProp;

final Omittable<Map<String,Map<String,dynamic>?>?> objectAndItemsNullableProp;

final Map<String,Map<String,dynamic>?>? objectItemsNullable;

final Map<String,Map<String,dynamic>?> additionalProperties;

Map<String, dynamic> toJson() { return {
  if (integerProp.isPresent) 'integer_prop': integerProp.value,
  if (numberProp.isPresent) 'number_prop': numberProp.value,
  if (booleanProp.isPresent) 'boolean_prop': booleanProp.value,
  if (stringProp.isPresent) 'string_prop': stringProp.value,
  if (dateProp.isPresent) 'date_prop': dateProp.value,
  if (datetimeProp.isPresent) 'datetime_prop': datetimeProp.value?.toIso8601String(),
  if (arrayNullableProp.isPresent) 'array_nullable_prop': arrayNullableProp.value?.map((e) => e).toList(),
  if (arrayAndItemsNullableProp.isPresent) 'array_and_items_nullable_prop': arrayAndItemsNullableProp.value?.map((e) => e).toList(),
  if (arrayItemsNullable != null) 'array_items_nullable': arrayItemsNullable?.map((e) => e).toList(),
  if (objectNullableProp.isPresent) 'object_nullable_prop': objectNullableProp.value,
  if (objectAndItemsNullableProp.isPresent) 'object_and_items_nullable_prop': objectAndItemsNullableProp.value,
  'object_items_nullable': ?objectItemsNullable,
  ...additionalProperties,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'integer_prop', 'number_prop', 'boolean_prop', 'string_prop', 'date_prop', 'datetime_prop', 'array_nullable_prop', 'array_and_items_nullable_prop', 'array_items_nullable', 'object_nullable_prop', 'object_and_items_nullable_prop', 'object_items_nullable'}.contains(key)); } 
NullableClass copyWith({Omittable<int?>? integerProp, Omittable<double?>? numberProp, Omittable<bool?>? booleanProp, Omittable<String?>? stringProp, Omittable<String?>? dateProp, Omittable<DateTime?>? datetimeProp, Omittable<List<Map<String,dynamic>>?>? arrayNullableProp, Omittable<List<Map<String,dynamic>?>?>? arrayAndItemsNullableProp, List<Map<String, dynamic>?>? Function()? arrayItemsNullable, Omittable<Map<String,Map<String,dynamic>>?>? objectNullableProp, Omittable<Map<String,Map<String,dynamic>?>?>? objectAndItemsNullableProp, Map<String, Map<String, dynamic>?>? Function()? objectItemsNullable, Map<String, Map<String, dynamic>>? additionalProperties, }) { return NullableClass(
  integerProp: integerProp ?? this.integerProp,
  numberProp: numberProp ?? this.numberProp,
  booleanProp: booleanProp ?? this.booleanProp,
  stringProp: stringProp ?? this.stringProp,
  dateProp: dateProp ?? this.dateProp,
  datetimeProp: datetimeProp ?? this.datetimeProp,
  arrayNullableProp: arrayNullableProp ?? this.arrayNullableProp,
  arrayAndItemsNullableProp: arrayAndItemsNullableProp ?? this.arrayAndItemsNullableProp,
  arrayItemsNullable: arrayItemsNullable != null ? arrayItemsNullable() : this.arrayItemsNullable,
  objectNullableProp: objectNullableProp ?? this.objectNullableProp,
  objectAndItemsNullableProp: objectAndItemsNullableProp ?? this.objectAndItemsNullableProp,
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
          arrayNullableProp.isPresent == other.arrayNullableProp.isPresent &&
          listEquals(arrayNullableProp.value, other.arrayNullableProp.value) &&
          arrayAndItemsNullableProp.isPresent == other.arrayAndItemsNullableProp.isPresent &&
          listEquals(arrayAndItemsNullableProp.value, other.arrayAndItemsNullableProp.value) &&
          listEquals(arrayItemsNullable, other.arrayItemsNullable) &&
          objectNullableProp == other.objectNullableProp &&
          objectAndItemsNullableProp == other.objectAndItemsNullableProp &&
          objectItemsNullable == other.objectItemsNullable &&
          mapEquals(additionalProperties, other.additionalProperties);

@override int get hashCode => Object.hash(integerProp, numberProp, booleanProp, stringProp, dateProp, datetimeProp, Object.hashAll(arrayNullableProp.value ?? const []), Object.hashAll(arrayAndItemsNullableProp.value ?? const []), Object.hashAll(arrayItemsNullable ?? const []), objectNullableProp, objectAndItemsNullableProp, objectItemsNullable, mapHash(additionalProperties));

@override String toString() => 'NullableClass(\n  integerProp: $integerProp,\n  numberProp: $numberProp,\n  booleanProp: $booleanProp,\n  stringProp: $stringProp,\n  dateProp: $dateProp,\n  datetimeProp: $datetimeProp,\n  arrayNullableProp: $arrayNullableProp,\n  arrayAndItemsNullableProp: $arrayAndItemsNullableProp,\n  arrayItemsNullable: $arrayItemsNullable,\n  objectNullableProp: $objectNullableProp,\n  objectAndItemsNullableProp: $objectAndItemsNullableProp,\n  objectItemsNullable: $objectItemsNullable,\n  additionalProperties: $additionalProperties,\n)';

 }
