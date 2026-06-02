// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/smartshield_smart_shield_settings_get_response/smartshield_smart_shield_settings_get_response_smart_tiered_cache.dart';/// A consolidated object containing settings from multiple APIs for partial updates.
@immutable final class SmartshieldSmartShieldSettingsPatchResponse {const SmartshieldSmartShieldSettingsPatchResponse({required this.smartTieredCache});

factory SmartshieldSmartShieldSettingsPatchResponse.fromJson(Map<String, dynamic> json) { return SmartshieldSmartShieldSettingsPatchResponse(
  smartTieredCache: SmartshieldSmartShieldSettingsGetResponseSmartTieredCache.fromJson(json['smart_tiered_cache'] as Map<String, dynamic>),
); }

final SmartshieldSmartShieldSettingsGetResponseSmartTieredCache smartTieredCache;

Map<String, dynamic> toJson() { return {
  'smart_tiered_cache': smartTieredCache.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('smart_tiered_cache'); } 
SmartshieldSmartShieldSettingsPatchResponse copyWith({SmartshieldSmartShieldSettingsGetResponseSmartTieredCache? smartTieredCache}) { return SmartshieldSmartShieldSettingsPatchResponse(
  smartTieredCache: smartTieredCache ?? this.smartTieredCache,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartshieldSmartShieldSettingsPatchResponse &&
          smartTieredCache == other.smartTieredCache;

@override int get hashCode => smartTieredCache.hashCode;

@override String toString() => 'SmartshieldSmartShieldSettingsPatchResponse(smartTieredCache: $smartTieredCache)';

 }
