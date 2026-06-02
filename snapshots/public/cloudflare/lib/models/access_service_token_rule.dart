// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_service_token_rule/service_token.dart';/// Matches a specific Access Service Token
@immutable final class AccessServiceTokenRule {const AccessServiceTokenRule({required this.serviceToken});

factory AccessServiceTokenRule.fromJson(Map<String, dynamic> json) { return AccessServiceTokenRule(
  serviceToken: ServiceToken.fromJson(json['service_token'] as Map<String, dynamic>),
); }

final ServiceToken serviceToken;

Map<String, dynamic> toJson() { return {
  'service_token': serviceToken.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('service_token'); } 
AccessServiceTokenRule copyWith({ServiceToken? serviceToken}) { return AccessServiceTokenRule(
  serviceToken: serviceToken ?? this.serviceToken,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessServiceTokenRule &&
          serviceToken == other.serviceToken;

@override int get hashCode => serviceToken.hashCode;

@override String toString() => 'AccessServiceTokenRule(serviceToken: $serviceToken)';

 }
