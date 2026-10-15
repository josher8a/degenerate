// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesChallengeTtl

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_challenge_ttl_value.dart';/// Specify how long a visitor is allowed access to your site after successfully completing a challenge (such as a CAPTCHA). After the TTL has expired the visitor will have to complete a new challenge. We recommend a 15 - 45 minute setting and will attempt to honor any setting above 45 minutes. (https://support.cloudflare.com/hc/en-us/articles/200170136).
@immutable final class ZonesChallengeTtl {const ZonesChallengeTtl({required this.id, required this.value, this.editable = true, this.modifiedOn, });

factory ZonesChallengeTtl.fromJson(Map<String, dynamic> json) { return ZonesChallengeTtl(
  editable: json.containsKey('editable') ? json['editable'] as bool : true,
  id: json['id'],
  modifiedOn: json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null,
  value: ZonesChallengeTtlValue.fromJson((json['value'] as num).toDouble()),
); }

/// Whether or not this setting can be modified for this zone (based on your Cloudflare plan level).
final bool editable;

/// ID of the zone setting.
/// 
/// Example: `'challenge_ttl'`
final dynamic id;

/// last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final DateTime? modifiedOn;

final ZonesChallengeTtlValue value;

Map<String, dynamic> toJson() { return {
  'editable': editable,
  'id': id,
  if (modifiedOn != null) 'modified_on': modifiedOn?.toIso8601String(),
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('value'); } 
ZonesChallengeTtl copyWith({bool Function()? editable, dynamic Function()? id, DateTime? Function()? modifiedOn, ZonesChallengeTtlValue? value, }) { return ZonesChallengeTtl(
  editable: editable != null ? editable() : this.editable,
  id: id != null ? id() : this.id,
  modifiedOn: modifiedOn != null ? modifiedOn() : this.modifiedOn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesChallengeTtl &&
          editable == other.editable &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(editable, id, modifiedOn, value);

@override String toString() => 'ZonesChallengeTtl(editable: $editable, id: $id, modifiedOn: $modifiedOn, value: $value)';

 }
