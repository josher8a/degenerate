// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesCacheRulesOriginH2MaxStreams

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_origin_h2_max_streams/cache_rules_origin_h2_max_streams_id.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_h2_max_streams_value.dart';/// Origin H2 Max Streams configures the max number of concurrent requests that Cloudflare will send within the same connection when communicating with the origin server, if the origin supports it. Note that if your origin does not support H2 multiplexing, 5xx errors may be observed, particularly 520s. Also note that the default value is `100` for all plan types except Enterprise where it is `1`. `1` means that H2 multiplexing is disabled.
@immutable final class ZonesCacheRulesOriginH2MaxStreams {const ZonesCacheRulesOriginH2MaxStreams({required this.id, this.modifiedOn = const Omittable.absent(), this.value, });

factory ZonesCacheRulesOriginH2MaxStreams.fromJson(Map<String, dynamic> json) {return ZonesCacheRulesOriginH2MaxStreams(
  id: CacheRulesOriginH2MaxStreamsId.fromJson(json['id'] as String),
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
  value: json['value'] != null ? ZonesCacheRulesOriginH2MaxStreamsValue.fromJson(json['value'] as num) : null,
);}

/// Value of the zone setting.
/// 
/// Example: `'origin_h2_max_streams'`
final CacheRulesOriginH2MaxStreamsId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

final ZonesCacheRulesOriginH2MaxStreamsValue? value;

Map<String, dynamic> toJson() {return {
  'id': id.toJson(),
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
  if (value != null) 'value': value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') && json['id'] == 'origin_h2_max_streams';}
ZonesCacheRulesOriginH2MaxStreams copyWith({CacheRulesOriginH2MaxStreamsId? id, Omittable<DateTime?>? modifiedOn, ZonesCacheRulesOriginH2MaxStreamsValue? Function()? value, }) {return ZonesCacheRulesOriginH2MaxStreams(
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  value: value != null ? value() : this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesCacheRulesOriginH2MaxStreams &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          value == other.value;

@override int get hashCode => Object.hash(id, modifiedOn, value);

@override String toString() => 'ZonesCacheRulesOriginH2MaxStreams(id: $id, modifiedOn: $modifiedOn, value: $value)';

}
