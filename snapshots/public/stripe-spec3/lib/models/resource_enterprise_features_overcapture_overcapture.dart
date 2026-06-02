// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/resource_enterprise_features_incremental_authorization_incremental_authorization/resource_enterprise_features_incremental_authorization_incremental_authorization_status.dart';/// 
@immutable final class ResourceEnterpriseFeaturesOvercaptureOvercapture {const ResourceEnterpriseFeaturesOvercaptureOvercapture({required this.maximumAmountCapturable, required this.status, });

factory ResourceEnterpriseFeaturesOvercaptureOvercapture.fromJson(Map<String, dynamic> json) { return ResourceEnterpriseFeaturesOvercaptureOvercapture(
  maximumAmountCapturable: (json['maximum_amount_capturable'] as num).toInt(),
  status: ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus.fromJson(json['status'] as String),
); }

/// The maximum amount that can be captured.
final int maximumAmountCapturable;

/// Indicates whether or not the authorized amount can be over-captured.
final ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus status;

Map<String, dynamic> toJson() { return {
  'maximum_amount_capturable': maximumAmountCapturable,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('maximum_amount_capturable') && json['maximum_amount_capturable'] is num &&
      json.containsKey('status'); } 
ResourceEnterpriseFeaturesOvercaptureOvercapture copyWith({int? maximumAmountCapturable, ResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorizationStatus? status, }) { return ResourceEnterpriseFeaturesOvercaptureOvercapture(
  maximumAmountCapturable: maximumAmountCapturable ?? this.maximumAmountCapturable,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResourceEnterpriseFeaturesOvercaptureOvercapture &&
          maximumAmountCapturable == other.maximumAmountCapturable &&
          status == other.status;

@override int get hashCode => Object.hash(maximumAmountCapturable, status);

@override String toString() => 'ResourceEnterpriseFeaturesOvercaptureOvercapture(maximumAmountCapturable: $maximumAmountCapturable, status: $status)';

 }
