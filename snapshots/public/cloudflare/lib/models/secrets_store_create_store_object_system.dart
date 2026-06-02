// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/secrets_store_store_name.dart';/// Request body for creating a store via system API routes
@immutable final class SecretsStoreCreateStoreObjectSystem {const SecretsStoreCreateStoreObjectSystem({required this.accountId, required this.name, });

factory SecretsStoreCreateStoreObjectSystem.fromJson(Map<String, dynamic> json) { return SecretsStoreCreateStoreObjectSystem(
  accountId: (json['account_id'] as num).toInt(),
  name: SecretsStoreStoreName.fromJson(json['name'] as String),
); }

/// Account internal ID (numeric). Required for system API routes.
/// This value must remain consistent for all stores within an account
/// managed by the same service.
/// 
/// 
/// Example: `12345`
final int accountId;

final SecretsStoreStoreName name;

Map<String, dynamic> toJson() { return {
  'account_id': accountId,
  'name': name.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_id') && json['account_id'] is num &&
      json.containsKey('name'); } 
SecretsStoreCreateStoreObjectSystem copyWith({int? accountId, SecretsStoreStoreName? name, }) { return SecretsStoreCreateStoreObjectSystem(
  accountId: accountId ?? this.accountId,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecretsStoreCreateStoreObjectSystem &&
          accountId == other.accountId &&
          name == other.name;

@override int get hashCode => Object.hash(accountId, name);

@override String toString() => 'SecretsStoreCreateStoreObjectSystem(accountId: $accountId, name: $name)';

 }
