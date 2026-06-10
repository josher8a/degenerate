// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesZoneSettingsSingleRequest (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_setting_value.dart';@immutable final class ZonesZoneSettingsSingleRequestVariant2 {const ZonesZoneSettingsSingleRequestVariant2({this.value});

factory ZonesZoneSettingsSingleRequestVariant2.fromJson(Map<String, dynamic> json) { return ZonesZoneSettingsSingleRequestVariant2(
  value: json['value'] != null ? ZonesSettingValue.fromJson(json['value']) : null,
); }

final ZonesSettingValue? value;

Map<String, dynamic> toJson() { return {
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
ZonesZoneSettingsSingleRequestVariant2 copyWith({ZonesSettingValue? Function()? value}) { return ZonesZoneSettingsSingleRequestVariant2(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesZoneSettingsSingleRequestVariant2 &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesZoneSettingsSingleRequestVariant2(value: $value)';

 }
