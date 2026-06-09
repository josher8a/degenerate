// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZoneCacheSettingsGetAegisSettingResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_aegis.dart';import 'package:pub_cloudflare/models/cache_rules_messages2.dart';@immutable final class ZoneCacheSettingsGetAegisSettingResponse {const ZoneCacheSettingsGetAegisSettingResponse({required this.errors, required this.messages, required this.success, this.result, });

factory ZoneCacheSettingsGetAegisSettingResponse.fromJson(Map<String, dynamic> json) { return ZoneCacheSettingsGetAegisSettingResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => CacheRulesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => CacheRulesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: json['result'] != null ? CacheRulesAegis.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final List<CacheRulesMessages2> errors;

final List<CacheRulesMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final CacheRulesAegis? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
ZoneCacheSettingsGetAegisSettingResponse copyWith({List<CacheRulesMessages2>? errors, List<CacheRulesMessages2>? messages, bool? success, CacheRulesAegis? Function()? result, }) { return ZoneCacheSettingsGetAegisSettingResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZoneCacheSettingsGetAegisSettingResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'ZoneCacheSettingsGetAegisSettingResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
