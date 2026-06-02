// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_data_catalog_table_public/rolling_policy.dart';/// R2 Data Catalog Sink public configuration.
@immutable final class CloudflarePipelinesR2DataCatalogTablePublic {const CloudflarePipelinesR2DataCatalogTablePublic({required this.accountId, required this.bucket, required this.tableName, this.namespace, this.rollingPolicy, });

factory CloudflarePipelinesR2DataCatalogTablePublic.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesR2DataCatalogTablePublic(
  accountId: Uri.parse(json['account_id'] as String),
  bucket: json['bucket'] as String,
  namespace: json['namespace'] as String?,
  rollingPolicy: json['rolling_policy'] != null ? RollingPolicy.fromJson(json['rolling_policy'] as Map<String, dynamic>) : null,
  tableName: json['table_name'] as String,
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

Map<String, dynamic> toJson() { return {
  'account_id': accountId.toString(),
  'bucket': bucket,
  'namespace': ?namespace,
  if (rollingPolicy != null) 'rolling_policy': rollingPolicy?.toJson(),
  'table_name': tableName,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_id') && json['account_id'] is String &&
      json.containsKey('bucket') && json['bucket'] is String &&
      json.containsKey('table_name') && json['table_name'] is String; } 
CloudflarePipelinesR2DataCatalogTablePublic copyWith({Uri? accountId, String? bucket, String? Function()? namespace, RollingPolicy? Function()? rollingPolicy, String? tableName, }) { return CloudflarePipelinesR2DataCatalogTablePublic(
  accountId: accountId ?? this.accountId,
  bucket: bucket ?? this.bucket,
  namespace: namespace != null ? namespace() : this.namespace,
  rollingPolicy: rollingPolicy != null ? rollingPolicy() : this.rollingPolicy,
  tableName: tableName ?? this.tableName,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesR2DataCatalogTablePublic &&
          accountId == other.accountId &&
          bucket == other.bucket &&
          namespace == other.namespace &&
          rollingPolicy == other.rollingPolicy &&
          tableName == other.tableName;

@override int get hashCode => Object.hash(accountId, bucket, namespace, rollingPolicy, tableName);

@override String toString() => 'CloudflarePipelinesR2DataCatalogTablePublic(accountId: $accountId, bucket: $bucket, namespace: $namespace, rollingPolicy: $rollingPolicy, tableName: $tableName)';

 }
