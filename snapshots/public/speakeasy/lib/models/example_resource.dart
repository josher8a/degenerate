// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ExampleResource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/example_boat.dart';import 'package:pub_speakeasy/models/example_car.dart';import 'package:pub_speakeasy/models/example_resource/chocolates.dart';import 'package:pub_speakeasy/models/example_resource/inline_object.dart';import 'package:pub_speakeasy/models/example_vehicle.dart';sealed class EnumStr {const EnumStr();

factory EnumStr.fromJson(String json) { return switch (json) {
  'one' => one,
  'two' => two,
  'three' => three,
  _ => EnumStr$Unknown(json),
}; }

static const EnumStr one = EnumStr$one._();

static const EnumStr two = EnumStr$two._();

static const EnumStr three = EnumStr$three._();

static const List<EnumStr> values = [one, two, three];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'one' => 'one',
  'two' => 'two',
  'three' => 'three',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumStr$Unknown; } 
@override String toString() => 'EnumStr($value)';

 }
@immutable final class EnumStr$one extends EnumStr {const EnumStr$one._();

@override String get value => 'one';

@override bool operator ==(Object other) => identical(this, other) || other is EnumStr$one;

@override int get hashCode => 'one'.hashCode;

 }
@immutable final class EnumStr$two extends EnumStr {const EnumStr$two._();

@override String get value => 'two';

@override bool operator ==(Object other) => identical(this, other) || other is EnumStr$two;

@override int get hashCode => 'two'.hashCode;

 }
@immutable final class EnumStr$three extends EnumStr {const EnumStr$three._();

@override String get value => 'three';

@override bool operator ==(Object other) => identical(this, other) || other is EnumStr$three;

@override int get hashCode => 'three'.hashCode;

 }
@immutable final class EnumStr$Unknown extends EnumStr {const EnumStr$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumStr$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class EnumNumber {const EnumNumber();

factory EnumNumber.fromJson(int json) { return switch (json) {
  1 => $1,
  2 => $2,
  3 => $3,
  _ => EnumNumber$Unknown(json),
}; }

static const EnumNumber $1 = EnumNumber$$1._();

static const EnumNumber $2 = EnumNumber$$2._();

static const EnumNumber $3 = EnumNumber$$3._();

static const List<EnumNumber> values = [$1, $2, $3];

int get value;
int toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  2 => r'$2',
  3 => r'$3',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnumNumber$Unknown; } 
@override String toString() => 'EnumNumber($value)';

 }
@immutable final class EnumNumber$$1 extends EnumNumber {const EnumNumber$$1._();

@override int get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is EnumNumber$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class EnumNumber$$2 extends EnumNumber {const EnumNumber$$2._();

@override int get value => 2;

@override bool operator ==(Object other) => identical(this, other) || other is EnumNumber$$2;

@override int get hashCode => 2.hashCode;

 }
@immutable final class EnumNumber$$3 extends EnumNumber {const EnumNumber$$3._();

@override int get value => 3;

@override bool operator ==(Object other) => identical(this, other) || other is EnumNumber$$3;

@override int get hashCode => 3.hashCode;

 }
@immutable final class EnumNumber$Unknown extends EnumNumber {const EnumNumber$Unknown(this.value);

@override final int value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnumNumber$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ExampleResource {const ExampleResource({required this.id, required this.name, required this.chocolates, required this.vehicle, this.namePrefix, this.createdAt, this.inlineObject, this.mapOfString, this.mapOfInteger, this.arrayOfString, this.arrayOfNumber, this.enumStr, this.enumNumber, this.updatedAt, });

factory ExampleResource.fromJson(Map<String, dynamic> json) { return ExampleResource(
  id: json['id'] as String,
  name: json['name'] as String,
  namePrefix: json['name_prefix'] as String?,
  createdAt: json['createdAt'] != null ? DateTime.parse(json['createdAt'] as String) : null,
  inlineObject: json['inlineObject'] != null ? InlineObject.fromJson(json['inlineObject'] as Map<String, dynamic>) : null,
  mapOfString: (json['mapOfString'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  mapOfInteger: (json['mapOfInteger'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, (v as num).toInt())),
  arrayOfString: (json['arrayOfString'] as List<dynamic>?)?.map((e) => e as String).toList(),
  arrayOfNumber: (json['arrayOfNumber'] as List<dynamic>?)?.map((e) => (e as num).toDouble()).toList(),
  enumStr: json['enumStr'] != null ? EnumStr.fromJson(json['enumStr'] as String) : null,
  enumNumber: json['enumNumber'] != null ? EnumNumber.fromJson((json['enumNumber'] as num).toInt()) : null,
  updatedAt: json['updatedAt'] != null ? DateTime.parse(json['updatedAt'] as String) : null,
  chocolates: (json['chocolates'] as List<dynamic>).map((e) => Chocolates.fromJson(e as Map<String, dynamic>)).toList(),
  vehicle: OneOf2.parse(json['vehicle'], fromA: (v) => ExampleBoat.fromJson(v as Map<String, dynamic>), fromB: (v) => ExampleCar.fromJson(v as Map<String, dynamic>),),
); }

final String id;

final String name;

final String? namePrefix;

final DateTime? createdAt;

final InlineObject? inlineObject;

final Map<String,String>? mapOfString;

final Map<String,int>? mapOfInteger;

final List<String>? arrayOfString;

final List<double>? arrayOfNumber;

final EnumStr? enumStr;

final EnumNumber? enumNumber;

final DateTime? updatedAt;

final List<Chocolates> chocolates;

final ExampleVehicle vehicle;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  'name_prefix': ?namePrefix,
  if (createdAt != null) 'createdAt': createdAt?.toIso8601String(),
  if (inlineObject != null) 'inlineObject': inlineObject?.toJson(),
  'mapOfString': ?mapOfString,
  'mapOfInteger': ?mapOfInteger,
  'arrayOfString': ?arrayOfString,
  'arrayOfNumber': ?arrayOfNumber,
  if (enumStr != null) 'enumStr': enumStr?.toJson(),
  if (enumNumber != null) 'enumNumber': enumNumber?.toJson(),
  if (updatedAt != null) 'updatedAt': updatedAt?.toIso8601String(),
  'chocolates': chocolates.map((e) => e.toJson()).toList(),
  'vehicle': vehicle.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('chocolates') &&
      json.containsKey('vehicle'); } 
ExampleResource copyWith({String? id, String? name, String? Function()? namePrefix, DateTime? Function()? createdAt, InlineObject? Function()? inlineObject, Map<String, String>? Function()? mapOfString, Map<String, int>? Function()? mapOfInteger, List<String>? Function()? arrayOfString, List<double>? Function()? arrayOfNumber, EnumStr? Function()? enumStr, EnumNumber? Function()? enumNumber, DateTime? Function()? updatedAt, List<Chocolates>? chocolates, ExampleVehicle? vehicle, }) { return ExampleResource(
  id: id ?? this.id,
  name: name ?? this.name,
  namePrefix: namePrefix != null ? namePrefix() : this.namePrefix,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  inlineObject: inlineObject != null ? inlineObject() : this.inlineObject,
  mapOfString: mapOfString != null ? mapOfString() : this.mapOfString,
  mapOfInteger: mapOfInteger != null ? mapOfInteger() : this.mapOfInteger,
  arrayOfString: arrayOfString != null ? arrayOfString() : this.arrayOfString,
  arrayOfNumber: arrayOfNumber != null ? arrayOfNumber() : this.arrayOfNumber,
  enumStr: enumStr != null ? enumStr() : this.enumStr,
  enumNumber: enumNumber != null ? enumNumber() : this.enumNumber,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  chocolates: chocolates ?? this.chocolates,
  vehicle: vehicle ?? this.vehicle,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ExampleResource &&
          id == other.id &&
          name == other.name &&
          namePrefix == other.namePrefix &&
          createdAt == other.createdAt &&
          inlineObject == other.inlineObject &&
          mapOfString == other.mapOfString &&
          mapOfInteger == other.mapOfInteger &&
          listEquals(arrayOfString, other.arrayOfString) &&
          listEquals(arrayOfNumber, other.arrayOfNumber) &&
          enumStr == other.enumStr &&
          enumNumber == other.enumNumber &&
          updatedAt == other.updatedAt &&
          listEquals(chocolates, other.chocolates) &&
          vehicle == other.vehicle;

@override int get hashCode => Object.hash(id, name, namePrefix, createdAt, inlineObject, mapOfString, mapOfInteger, Object.hashAll(arrayOfString ?? const []), Object.hashAll(arrayOfNumber ?? const []), enumStr, enumNumber, updatedAt, Object.hashAll(chocolates), vehicle);

@override String toString() => 'ExampleResource(\n  id: $id,\n  name: $name,\n  namePrefix: $namePrefix,\n  createdAt: $createdAt,\n  inlineObject: $inlineObject,\n  mapOfString: $mapOfString,\n  mapOfInteger: $mapOfInteger,\n  arrayOfString: $arrayOfString,\n  arrayOfNumber: $arrayOfNumber,\n  enumStr: $enumStr,\n  enumNumber: $enumNumber,\n  updatedAt: $updatedAt,\n  chocolates: $chocolates,\n  vehicle: $vehicle,\n)';

 }
