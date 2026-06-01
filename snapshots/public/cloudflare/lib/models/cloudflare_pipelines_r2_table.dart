// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_data_catalog_table_public/rolling_policy.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_table/cloudflare_pipelines_r2_table_credentials.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_table/file_naming.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_table/partitioning.dart';@immutable final class CloudflarePipelinesR2Table {const CloudflarePipelinesR2Table({required this.accountId, required this.bucket, required this.credentials, this.fileNaming, this.jurisdiction, this.partitioning, this.path, this.rollingPolicy, });

factory CloudflarePipelinesR2Table.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesR2Table(
  accountId: json['account_id'] as String,
  bucket: json['bucket'] as String,
  credentials: CloudflarePipelinesR2TableCredentials.fromJson(json['credentials'] as Map<String, dynamic>),
  fileNaming: json['file_naming'] != null ? FileNaming.fromJson(json['file_naming'] as Map<String, dynamic>) : null,
  jurisdiction: json['jurisdiction'] as String?,
  partitioning: json['partitioning'] != null ? Partitioning.fromJson(json['partitioning'] as Map<String, dynamic>) : null,
  path: json['path'] as String?,
  rollingPolicy: json['rolling_policy'] != null ? RollingPolicy.fromJson(json['rolling_policy'] as Map<String, dynamic>) : null,
); }

/// Cloudflare Account ID for the bucket
final String accountId;

/// R2 Bucket to write to
final String bucket;

final CloudflarePipelinesR2TableCredentials credentials;

/// Controls filename prefix/suffix and strategy.
final FileNaming? fileNaming;

/// Jurisdiction this bucket is hosted in
final String? jurisdiction;

/// Data-layout partitioning for sinks.
final Partitioning? partitioning;

/// Subpath within the bucket to write to
final String? path;

/// Rolling policy for file sinks (when & why to close a file and open a new one).
final RollingPolicy? rollingPolicy;

Map<String, dynamic> toJson() { return {
  'account_id': accountId,
  'bucket': bucket,
  'credentials': credentials.toJson(),
  if (fileNaming != null) 'file_naming': fileNaming?.toJson(),
  'jurisdiction': ?jurisdiction,
  if (partitioning != null) 'partitioning': partitioning?.toJson(),
  'path': ?path,
  if (rollingPolicy != null) 'rolling_policy': rollingPolicy?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_id') && json['account_id'] is String &&
      json.containsKey('bucket') && json['bucket'] is String &&
      json.containsKey('credentials'); } 
CloudflarePipelinesR2Table copyWith({String? accountId, String? bucket, CloudflarePipelinesR2TableCredentials? credentials, FileNaming? Function()? fileNaming, String? Function()? jurisdiction, Partitioning? Function()? partitioning, String? Function()? path, RollingPolicy? Function()? rollingPolicy, }) { return CloudflarePipelinesR2Table(
  accountId: accountId ?? this.accountId,
  bucket: bucket ?? this.bucket,
  credentials: credentials ?? this.credentials,
  fileNaming: fileNaming != null ? fileNaming() : this.fileNaming,
  jurisdiction: jurisdiction != null ? jurisdiction() : this.jurisdiction,
  partitioning: partitioning != null ? partitioning() : this.partitioning,
  path: path != null ? path() : this.path,
  rollingPolicy: rollingPolicy != null ? rollingPolicy() : this.rollingPolicy,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CloudflarePipelinesR2Table &&
          accountId == other.accountId &&
          bucket == other.bucket &&
          credentials == other.credentials &&
          fileNaming == other.fileNaming &&
          jurisdiction == other.jurisdiction &&
          partitioning == other.partitioning &&
          path == other.path &&
          rollingPolicy == other.rollingPolicy; } 
@override int get hashCode { return Object.hash(accountId, bucket, credentials, fileNaming, jurisdiction, partitioning, path, rollingPolicy); } 
@override String toString() { return 'CloudflarePipelinesR2Table(accountId: $accountId, bucket: $bucket, credentials: $credentials, fileNaming: $fileNaming, jurisdiction: $jurisdiction, partitioning: $partitioning, path: $path, rollingPolicy: $rollingPolicy)'; } 
 }
