// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewaySchemasSingleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_locations.dart';import 'package:pub_cloudflare/models/zero_trust_gateway_messages2.dart';@immutable final class ZeroTrustGatewaySchemasSingleResponse {const ZeroTrustGatewaySchemasSingleResponse({required this.errors, required this.messages, required this.success, this.result, });

factory ZeroTrustGatewaySchemasSingleResponse.fromJson(Map<String, dynamic> json) {return ZeroTrustGatewaySchemasSingleResponse(
  errors: (json['errors'] as List<dynamic>).map((e) => ZeroTrustGatewayMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => ZeroTrustGatewayMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
  result: json['result'] != null ? ZeroTrustGatewayLocations.fromJson(json['result'] as Map<String, dynamic>) : null,
);}

final List<ZeroTrustGatewayMessages2> errors;

final List<ZeroTrustGatewayMessages2> messages;

/// Indicate whether the API call was successful.
/// 
/// Example: `true`
final bool success;

final ZeroTrustGatewayLocations? result;

Map<String, dynamic> toJson() {return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'success': success,
  if (result != null) 'result': result?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('success') && json['success'] is bool;}
ZeroTrustGatewaySchemasSingleResponse copyWith({List<ZeroTrustGatewayMessages2>? errors, List<ZeroTrustGatewayMessages2>? messages, bool? success, ZeroTrustGatewayLocations? Function()? result, }) {return ZeroTrustGatewaySchemasSingleResponse(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  success: success ?? this.success,
  result: result != null ? result() : this.result,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustGatewaySchemasSingleResponse &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          success == other.success &&
          result == other.result;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), success, result);

@override String toString() => 'ZeroTrustGatewaySchemasSingleResponse(errors: $errors, messages: $messages, success: $success, result: $result)';

}
