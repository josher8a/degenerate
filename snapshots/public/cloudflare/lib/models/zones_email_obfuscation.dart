// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesEmailObfuscation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_email_obfuscation_value.dart';/// Turn on or off **Email Obfuscation**.
@immutable final class ZonesEmailObfuscationId {const ZonesEmailObfuscationId._(this.value);

factory ZonesEmailObfuscationId.fromJson(String json) { return switch (json) {
  'email_obfuscation' => emailObfuscation,
  _ => ZonesEmailObfuscationId._(json),
}; }

static const ZonesEmailObfuscationId emailObfuscation = ZonesEmailObfuscationId._('email_obfuscation');

static const List<ZonesEmailObfuscationId> values = [emailObfuscation];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesEmailObfuscationId && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesEmailObfuscationId($value)';

 }
@immutable final class ZonesEmailObfuscation {const ZonesEmailObfuscation({this.id, this.value, });

factory ZonesEmailObfuscation.fromJson(Map<String, dynamic> json) { return ZonesEmailObfuscation(
  id: json['id'] != null ? ZonesEmailObfuscationId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesEmailObfuscationValue.fromJson(json['value'] as String) : null,
); }

/// Turn on or off **Email Obfuscation**.
final ZonesEmailObfuscationId? id;

/// The status of Email Obfuscation.
/// 
/// 
/// Example: `'on'`
final ZonesEmailObfuscationValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesEmailObfuscation copyWith({ZonesEmailObfuscationId? Function()? id, ZonesEmailObfuscationValue? Function()? value, }) { return ZonesEmailObfuscation(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesEmailObfuscation &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesEmailObfuscation(id: $id, value: $value)';

 }
