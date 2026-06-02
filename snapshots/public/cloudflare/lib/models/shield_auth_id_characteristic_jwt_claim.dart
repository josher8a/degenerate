// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of characteristic.
@immutable final class ShieldAuthIdCharacteristicJwtClaimType {const ShieldAuthIdCharacteristicJwtClaimType._(this.value);

factory ShieldAuthIdCharacteristicJwtClaimType.fromJson(String json) { return switch (json) {
  'jwt' => jwt,
  _ => ShieldAuthIdCharacteristicJwtClaimType._(json),
}; }

static const ShieldAuthIdCharacteristicJwtClaimType jwt = ShieldAuthIdCharacteristicJwtClaimType._('jwt');

static const List<ShieldAuthIdCharacteristicJwtClaimType> values = [jwt];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldAuthIdCharacteristicJwtClaimType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ShieldAuthIdCharacteristicJwtClaimType($value)';

 }
/// Auth ID Characteristic extracted from JWT Token Claims
@immutable final class ShieldAuthIdCharacteristicJwtClaim {const ShieldAuthIdCharacteristicJwtClaim({required this.name, required this.type, });

factory ShieldAuthIdCharacteristicJwtClaim.fromJson(Map<String, dynamic> json) { return ShieldAuthIdCharacteristicJwtClaim(
  name: json['name'] as String,
  type: ShieldAuthIdCharacteristicJwtClaimType.fromJson(json['type'] as String),
); }

/// Claim location expressed as `$(token_config_id):$(json_path)`, where `token_config_id`
/// is the ID of the token configuration used in validating the JWT, and `json_path` is a RFC 9535
/// JSONPath (https://goessner.net/articles/JsonPath/, https://www.rfc-editor.org/rfc/rfc9535.html).
/// The JSONPath expression may be in dot or bracket notation, may only specify literal keys
/// or array indexes, and must return a singleton value, which will be interpreted as a string.
/// 
/// 
/// Example: `'e0de1a3a-8c2c-4f90-98d8-cbdf0a3f2cb5:$.foo.bar[0].baz'`
final String name;

/// The type of characteristic.
/// 
/// Example: `'jwt'`
final ShieldAuthIdCharacteristicJwtClaimType type;

Map<String, dynamic> toJson() { return {
  'name': name,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length > 128) { errors.add('name: length must be <= 128'); }
if (!RegExp(r'^(?<token_config_id>[a-z0-9\-]{32,36}):\$(?<json_path>.*?)$').hasMatch(name)) { errors.add(r'name: must match pattern ^(?<token_config_id>[a-z0-9\-]{32,36}):\$(?<json_path>.*?)$'); }
return errors; } 
ShieldAuthIdCharacteristicJwtClaim copyWith({String? name, ShieldAuthIdCharacteristicJwtClaimType? type, }) { return ShieldAuthIdCharacteristicJwtClaim(
  name: name ?? this.name,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldAuthIdCharacteristicJwtClaim &&
          name == other.name &&
          type == other.type;

@override int get hashCode => Object.hash(name, type);

@override String toString() => 'ShieldAuthIdCharacteristicJwtClaim(name: $name, type: $type)';

 }
