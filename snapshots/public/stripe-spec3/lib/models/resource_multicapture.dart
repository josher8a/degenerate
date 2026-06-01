// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/resource_enterprise_features_incremental_authorization_incremental_authorization/resource_enterprise_features_incremental_authorization_incremental_authorization_status.dart';/// 
@immutable final class ResourceMulticapture {const ResourceMulticapture({required this.status});

factory ResourceMulticapture.fromJson(Map<String, dynamic> json) { return ResourceMulticapture(
  status: ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus.fromJson(json['status'] as String),
); }

/// Indicates whether or not multiple captures are supported.
final ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus status;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
ResourceMulticapture copyWith({ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus? status}) { return ResourceMulticapture(
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ResourceMulticapture &&
          status == other.status; } 
@override int get hashCode { return status.hashCode; } 
@override String toString() { return 'ResourceMulticapture(status: $status)'; } 
 }
