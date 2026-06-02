// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_base.dart';import 'package:pub_cloudflare/models/zones_cache_rules_aegis.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_h2_max_streams.dart';import 'package:pub_cloudflare/models/zones_cache_rules_origin_max_http_version.dart';import 'package:pub_cloudflare/models/zones_development_mode.dart';import 'package:pub_cloudflare/models/zones_messages2.dart';import 'package:pub_cloudflare/models/zones_schemas_base.dart';import 'package:pub_cloudflare/models/zones_ssl_recommender.dart';import 'package:pub_cloudflare/models/zones_zone_settings_response_collection/zones_zone_settings_response_collection_result.dart';@immutable final class ZonesZoneSettingsResponseCollection {const ZonesZoneSettingsResponseCollection({required this.errors, required this.messages, required this.success, this.result, });

factory ZonesZoneSettingsResponseCollection.fromJson(Map<String, dynamic> json) { return ZonesZoneSettingsResponseCollection(
  errors: (json['errors'] as List<dynamic>).map((e) => ZonesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => ZonesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: (json['result'] as List<dynamic>?)?.map((e) => OneOf7.parse(e, fromA: (v) => ZonesBase.fromJson(v as Map<String, dynamic>), fromB: (v) => ZonesCacheRulesAegis.fromJson(v as Map<String, dynamic>), fromC: (v) => ZonesDevelopmentMode.fromJson(v as Map<String, dynamic>), fromD: (v) => ZonesCacheRulesOriginH2MaxStreams.fromJson(v as Map<String, dynamic>), fromE: (v) => ZonesCacheRulesOriginMaxHttpVersion.fromJson(v as Map<String, dynamic>), fromF: (v) => ZonesSchemasBase.fromJson(v as Map<String, dynamic>), fromG: (v) => ZonesSslRecommender.fromJson(v as Map<String, dynamic>),)).toList(),
); }

final List<ZonesMessages2> errors;

final List<ZonesMessages2> messages;

/// Whether the API call was successful
/// 
/// Example: `true`
final bool success;

final List<ZonesZoneSettingsResponseCollectionResult>? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
ZonesZoneSettingsResponseCollection copyWith({List<ZonesMessages2>? errors, List<ZonesMessages2>? messages, bool? success, List<ZonesZoneSettingsResponseCollectionResult>? Function()? result, }) { return ZonesZoneSettingsResponseCollection(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesZoneSettingsResponseCollection &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          listEquals(result, other.result);

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, Object.hashAll(result ?? const []));

@override String toString() => 'ZonesZoneSettingsResponseCollection(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
