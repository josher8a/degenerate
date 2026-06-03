// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2PutBucketLocalUploadsConfigurationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class R2PutBucketLocalUploadsConfigurationRequest {const R2PutBucketLocalUploadsConfigurationRequest({required this.enabled});

factory R2PutBucketLocalUploadsConfigurationRequest.fromJson(Map<String, dynamic> json) { return R2PutBucketLocalUploadsConfigurationRequest(
  enabled: json['enabled'] as bool,
); }

/// Whether to enable local uploads for this bucket.
final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
R2PutBucketLocalUploadsConfigurationRequest copyWith({bool? enabled}) { return R2PutBucketLocalUploadsConfigurationRequest(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2PutBucketLocalUploadsConfigurationRequest &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'R2PutBucketLocalUploadsConfigurationRequest(enabled: $enabled)';

 }
