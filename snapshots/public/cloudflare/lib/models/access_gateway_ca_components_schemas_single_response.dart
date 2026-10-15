// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessGatewayCaComponentsSchemasSingleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_messages2.dart';import 'package:pub_cloudflare/models/access_schemas_certificates.dart';@immutable final class AccessGatewayCaComponentsSchemasSingleResponse {const AccessGatewayCaComponentsSchemasSingleResponse({required this.errors, required this.messages, required this.success, this.result, });

factory AccessGatewayCaComponentsSchemasSingleResponse.fromJson(Map<String, dynamic> json) { return AccessGatewayCaComponentsSchemasSingleResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => AccessMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => AccessMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: json['result'] != null ? AccessSchemasCertificates.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final List<AccessMessages2> errors;

final List<AccessMessages2> messages;

/// Whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final AccessSchemasCertificates? result;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool; } 
AccessGatewayCaComponentsSchemasSingleResponse copyWith({List<AccessMessages2>? errors, List<AccessMessages2>? messages, bool? success, AccessSchemasCertificates? Function()? result, }) { return AccessGatewayCaComponentsSchemasSingleResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessGatewayCaComponentsSchemasSingleResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'AccessGatewayCaComponentsSchemasSingleResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

 }
