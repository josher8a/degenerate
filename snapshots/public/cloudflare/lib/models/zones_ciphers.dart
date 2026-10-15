// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCiphers

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
@immutable final class ZonesCiphers {const ZonesCiphers({required this.id, required this.value, this.editable = true, this.modifiedOn, });

factory ZonesCiphers.fromJson(Map<String, dynamic> json) { return ZonesCiphers(
  editable: json.containsKey('editable') ? json['editable'] as bool : true,
  id: json['id'],
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  value: (json['value'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
final bool editable;

/// ID of the zone setting.
/// 
/// Example: `'ciphers'`
final dynamic id;

/// last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? modifiedOn;

final List<String> value;

Map<String, dynamic> toJson() { return {
  'editable': editable,
  'id': id,
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (value.toSet().length != value.length) { errors.add('value: items must be unique'); }
return errors; } 
ZonesCiphers copyWith({bool Function()? editable, dynamic Function()? id, DateTime? Function()? modifiedOn, List<String>? value, }) { return ZonesCiphers(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesCiphers &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          listEquals(value, other.value);

@override int get hashCode => Object.hash(editable, id, modifiedOn, Object.hashAll(value));

@override String toString() => 'ZonesCiphers(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
