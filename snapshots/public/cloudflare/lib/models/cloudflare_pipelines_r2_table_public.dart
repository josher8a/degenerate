// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesR2TablePublic

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_data_catalog_table_public/rolling_policy.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_table/file_naming.dart';import 'package:pub_cloudflare/models/cloudflare_pipelines_r2_table/partitioning.dart';/// R2 Sink public configuration.
@immutable final class CloudflarePipelinesR2TablePublic {const CloudflarePipelinesR2TablePublic({required this.accountId, required this.bucket, this.fileNaming, this.jurisdiction, this.partitioning, this.path, this.rollingPolicy, });

factory CloudflarePipelinesR2TablePublic.fromJson(Map<String, dynamic> json) { return CloudflarePipelinesR2TablePublic(
  accountId: json['account_id'] as String,
  bucket: json['bucket'] as String,
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
  if (fileNaming != null) 'file_naming': fileNaming?.toJson(),
  'jurisdiction': ?jurisdiction,
  if (partitioning != null) 'partitioning': partitioning?.toJson(),
  'path': ?path,
  if (rollingPolicy != null) 'rolling_policy': rollingPolicy?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_id') && json['account_id'] is String &&
      json.containsKey('bucket') && json['bucket'] is String; } 
CloudflarePipelinesR2TablePublic copyWith({String? accountId, String? bucket, FileNaming? Function()? fileNaming, String? Function()? jurisdiction, Partitioning? Function()? partitioning, String? Function()? path, RollingPolicy? Function()? rollingPolicy, }) { return CloudflarePipelinesR2TablePublic(
  accountId: accountId ?? this.accountId,
  bucket: bucket ?? this.bucket,
  fileNaming: fileNaming != null ? fileNaming() : this.fileNaming,
  jurisdiction: jurisdiction != null ? jurisdiction() : this.jurisdiction,
  partitioning: partitioning != null ? partitioning() : this.partitioning,
  path: path != null ? path() : this.path,
  rollingPolicy: rollingPolicy != null ? rollingPolicy() : this.rollingPolicy,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflarePipelinesR2TablePublic &&
          accountId == other.accountId &&
          bucket == other.bucket &&
          fileNaming == other.fileNaming &&
          jurisdiction == other.jurisdiction &&
          partitioning == other.partitioning &&
          path == other.path &&
          rollingPolicy == other.rollingPolicy;

@override int get hashCode => Object.hash(accountId, bucket, fileNaming, jurisdiction, partitioning, path, rollingPolicy);

@override String toString() => 'CloudflarePipelinesR2TablePublic(accountId: $accountId, bucket: $bucket, fileNaming: $fileNaming, jurisdiction: $jurisdiction, partitioning: $partitioning, path: $path, rollingPolicy: $rollingPolicy)';

 }
