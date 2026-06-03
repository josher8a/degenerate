// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretsStoreSecretsUsageObject

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secrets_store_usage_quota_object.dart';@immutable final class SecretsStoreSecretsUsageObject {const SecretsStoreSecretsUsageObject({required this.secrets});

factory SecretsStoreSecretsUsageObject.fromJson(Map<String, dynamic> json) { return SecretsStoreSecretsUsageObject(
  secrets: SecretsStoreUsageQuotaObject.fromJson(json['secrets'] as Map<String, dynamic>),
); }

final SecretsStoreUsageQuotaObject secrets;

Map<String, dynamic> toJson() { return {
  'secrets': secrets.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('secrets'); } 
SecretsStoreSecretsUsageObject copyWith({SecretsStoreUsageQuotaObject? secrets}) { return SecretsStoreSecretsUsageObject(
  secrets: secrets ?? this.secrets,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecretsStoreSecretsUsageObject &&
          secrets == other.secrets;

@override int get hashCode => secrets.hashCode;

@override String toString() => 'SecretsStoreSecretsUsageObject(secrets: $secrets)';

 }
