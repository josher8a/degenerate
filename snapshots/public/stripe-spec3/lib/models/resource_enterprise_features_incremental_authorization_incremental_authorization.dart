// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/resource_enterprise_features_incremental_authorization_incremental_authorization/resource_enterprise_features_incremental_authorization_incremental_authorization_status.dart';/// 
@immutable final class ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization {const ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization({required this.status});

factory ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization.fromJson(Map<String, dynamic> json) { return ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization(
  status: ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus.fromJson(json['status'] as String),
); }

/// Indicates whether or not the incremental authorization feature is supported.
final ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus status;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization copyWith({ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus? status}) { return ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization(
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization &&
          status == other.status;

@override int get hashCode => status.hashCode;

@override String toString() => 'ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization(status: $status)';

 }
