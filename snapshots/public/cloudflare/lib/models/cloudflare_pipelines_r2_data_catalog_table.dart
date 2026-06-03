// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesR2DataCatalogTable

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_data_catalog_table_public/rolling_policy.dart';/// R2 Data Catalog Sink
@immutable final class CloudflarePipelinesR2DataCatalogTable {const CloudflarePipelinesR2DataCatalogTable({required this.accountId, required this.bucket, required this.tableName, required this.token, this.namespace, this.rollingPolicy, });

factory CloudflarePipelinesR2DataCatalogTable.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesR2DataCatalogTable(
  accountId: Uri.parse(json['account_id'] as String),
  bucket: json['bucket'] as String,
  namespace: json['namespace'] as String?,
  rollingPolicy: json['rolling_policy'] != null ? RollingPolicy.fromJson(json['rolling_policy'] as Map<String, dynamic>) : null,
  tableName: json['table_name'] as String,
  token: json['token'] as String,
); }

/// Cloudflare Account ID
/// 
/// Example: `'6791973bbe876d621f9e557f891e90b3'`
final Uri accountId;

/// The R2 Bucket that hosts this catalog
/// 
/// Example: `'my-bucket'`
final String bucket;

/// Table namespace
final String? namespace;

/// Rolling policy for file sinks (when & why to close a file and open a new one).
final RollingPolicy? rollingPolicy;

/// Table name
final String tableName;

/// Authentication token
/// 
/// Example: `'"asdfkj2h34kjhkj"'`
final String token;

Map<String, dynamic> toJson() { return {
  'account_id': accountId.toString(),
  'bucket': bucket,
  'namespace': ?namespace,
  if (rollingPolicy != null) 'rolling_policy': rollingPolicy?.toJson(),
  'table_name': tableName,
  'token': token,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_id') && json['account_id'] is String &&
      json.containsKey('bucket') && json['bucket'] is String &&
      json.containsKey('table_name') && json['table_name'] is String &&
      json.containsKey('token') && json['token'] is String; } 
CloudflarePipelinesR2DataCatalogTable copyWith({Uri? accountId, String? bucket, String? Function()? namespace, RollingPolicy? Function()? rollingPolicy, String? tableName, String? token, }) { return CloudflarePipelinesR2DataCatalogTable(
  accountId: accountId ?? this.accountId,
  bucket: bucket ?? this.bucket,
  namespace: namespace != null ? namespace() : this.namespace,
  rollingPolicy: rollingPolicy != null ? rollingPolicy() : this.rollingPolicy,
  tableName: tableName ?? this.tableName,
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesR2DataCatalogTable &&
          accountId == other.accountId &&
          bucket == other.bucket &&
          namespace == other.namespace &&
          rollingPolicy == other.rollingPolicy &&
          tableName == other.tableName &&
          token == other.token;

@override int get hashCode => Object.hash(accountId, bucket, namespace, rollingPolicy, tableName, token);

@override String toString() => 'CloudflarePipelinesR2DataCatalogTable(accountId: $accountId, bucket: $bucket, namespace: $namespace, rollingPolicy: $rollingPolicy, tableName: $tableName, token: $token)';

 }
