// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldAuthIdCharacteristic

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of characteristic.
sealed class ShieldAuthIdCharacteristicType {const ShieldAuthIdCharacteristicType();

factory ShieldAuthIdCharacteristicType.fromJson(String json) { return switch (json) {
  'header' => header,
  'cookie' => cookie,
  _ => ShieldAuthIdCharacteristicType$Unknown(json),
}; }

static const ShieldAuthIdCharacteristicType header = ShieldAuthIdCharacteristicType$header._();

static const ShieldAuthIdCharacteristicType cookie = ShieldAuthIdCharacteristicType$cookie._();

static const List<ShieldAuthIdCharacteristicType> values = [header, cookie];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'header' => 'header',
  'cookie' => 'cookie',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldAuthIdCharacteristicType$Unknown; } 
@override String toString() => 'ShieldAuthIdCharacteristicType($value)';

 }
@immutable final class ShieldAuthIdCharacteristicType$header extends ShieldAuthIdCharacteristicType {const ShieldAuthIdCharacteristicType$header._();

@override String get value => 'header';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldAuthIdCharacteristicType$header;

@override int get hashCode => 'header'.hashCode;

 }
@immutable final class ShieldAuthIdCharacteristicType$cookie extends ShieldAuthIdCharacteristicType {const ShieldAuthIdCharacteristicType$cookie._();

@override String get value => 'cookie';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldAuthIdCharacteristicType$cookie;

@override int get hashCode => 'cookie'.hashCode;

 }
@immutable final class ShieldAuthIdCharacteristicType$Unknown extends ShieldAuthIdCharacteristicType {const ShieldAuthIdCharacteristicType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldAuthIdCharacteristicType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Auth ID Characteristic
@immutable final class ShieldAuthIdCharacteristic {const ShieldAuthIdCharacteristic({required this.name, required this.type, });

factory ShieldAuthIdCharacteristic.fromJson(Map<String, dynamic> json) { return ShieldAuthIdCharacteristic(
  name: json['name'] as String,
  type: ShieldAuthIdCharacteristicType.fromJson(json['type'] as String),
); }

/// The name of the characteristic field, i.e., the header or cookie name.
/// 
/// Example: `'authorization'`
final String name;

/// The type of characteristic.
/// 
/// Example: `'header'`
final ShieldAuthIdCharacteristicType type;

Map<String, dynamic> toJson() { return {
  'name': name,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 128) { errors.add('name: length must be <= 128'); }
return errors; } 
ShieldAuthIdCharacteristic copyWith({String? name, ShieldAuthIdCharacteristicType? type, }) { return ShieldAuthIdCharacteristic(
  name: name ?? this.name,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldAuthIdCharacteristic &&
          name == other.name &&
          type == other.type;

@override int get hashCode => Object.hash(name, type);

@override String toString() => 'ShieldAuthIdCharacteristic(name: $name, type: $type)';

 }
