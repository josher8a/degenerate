// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/smartshield_smart_shield_settings/smartshield_smart_shield_settings_cache_reserve.dart';import 'package:pub_cloudflare/models/smartshield_smart_shield_settings_get_response/smartshield_smart_shield_settings_get_response_regional_tiered_cache.dart';import 'package:pub_cloudflare/models/smartshield_smart_shield_settings_get_response/smartshield_smart_shield_settings_get_response_smart_routing.dart';import 'package:pub_cloudflare/models/smartshield_smart_shield_settings_get_response/smartshield_smart_shield_settings_get_response_smart_tiered_cache.dart';/// A consolidated object containing settings from multiple APIs for partial updates.
@immutable final class SmartshieldSmartShieldSettings {const SmartshieldSmartShieldSettings({this.cacheReserve, this.regionalTieredCache, this.smartRouting, this.smartTieredCache, });

factory SmartshieldSmartShieldSettings.fromJson(Map<String, dynamic> json) { return SmartshieldSmartShieldSettings(
  cacheReserve: json['cache_reserve'] != null ? SmartshieldSmartShieldSettingsCacheReserve.fromJson(json['cache_reserve'] as Map<String, dynamic>) : null,
  regionalTieredCache: json['regional_tiered_cache'] != null ? SmartshieldSmartShieldSettingsGetResponseRegionalTieredCache.fromJson(json['regional_tiered_cache'] as Map<String, dynamic>) : null,
  smartRouting: json['smart_routing'] != null ? SmartshieldSmartShieldSettingsGetResponseSmartRouting.fromJson(json['smart_routing'] as Map<String, dynamic>) : null,
  smartTieredCache: json['smart_tiered_cache'] != null ? SmartshieldSmartShieldSettingsGetResponseSmartTieredCache.fromJson(json['smart_tiered_cache'] as Map<String, dynamic>) : null,
); }

final SmartshieldSmartShieldSettingsCacheReserve? cacheReserve;

final SmartshieldSmartShieldSettingsGetResponseRegionalTieredCache? regionalTieredCache;

final SmartshieldSmartShieldSettingsGetResponseSmartRouting? smartRouting;

final SmartshieldSmartShieldSettingsGetResponseSmartTieredCache? smartTieredCache;

Map<String, dynamic> toJson() { return {
  if (cacheReserve != null) 'cache_reserve': cacheReserve?.toJson(),
  if (regionalTieredCache != null) 'regional_tiered_cache': regionalTieredCache?.toJson(),
  if (smartRouting != null) 'smart_routing': smartRouting?.toJson(),
  if (smartTieredCache != null) 'smart_tiered_cache': smartTieredCache?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cache_reserve', 'regional_tiered_cache', 'smart_routing', 'smart_tiered_cache'}.contains(key)); } 
SmartshieldSmartShieldSettings copyWith({SmartshieldSmartShieldSettingsCacheReserve? Function()? cacheReserve, SmartshieldSmartShieldSettingsGetResponseRegionalTieredCache? Function()? regionalTieredCache, SmartshieldSmartShieldSettingsGetResponseSmartRouting? Function()? smartRouting, SmartshieldSmartShieldSettingsGetResponseSmartTieredCache? Function()? smartTieredCache, }) { return SmartshieldSmartShieldSettings(
  cacheReserve: cacheReserve != null ? cacheReserve() : this.cacheReserve,
  regionalTieredCache: regionalTieredCache != null ? regionalTieredCache() : this.regionalTieredCache,
  smartRouting: smartRouting != null ? smartRouting() : this.smartRouting,
  smartTieredCache: smartTieredCache != null ? smartTieredCache() : this.smartTieredCache,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SmartshieldSmartShieldSettings &&
          cacheReserve == other.cacheReserve &&
          regionalTieredCache == other.regionalTieredCache &&
          smartRouting == other.smartRouting &&
          smartTieredCache == other.smartTieredCache;

@override int get hashCode => Object.hash(cacheReserve, regionalTieredCache, smartRouting, smartTieredCache);

@override String toString() => 'SmartshieldSmartShieldSettings(cacheReserve: $cacheReserve, regionalTieredCache: $regionalTieredCache, smartRouting: $smartRouting, smartTieredCache: $smartTieredCache)';

 }
