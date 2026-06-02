// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AccessDeleteAuthenticatorResponse {const AccessDeleteAuthenticatorResponse({this.result});

factory AccessDeleteAuthenticatorResponse.fromJson(Map<String, dynamic> json) { return AccessDeleteAuthenticatorResponse(
  result: json['result'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AccessDeleteAuthenticatorResponse copyWith({Map<String, dynamic>? Function()? result}) { return AccessDeleteAuthenticatorResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessDeleteAuthenticatorResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'AccessDeleteAuthenticatorResponse(result: $result)';

 }
