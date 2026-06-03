// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsHostedRunnerLimits (inline: PublicIps)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Provides details of static public IP limits for GitHub-hosted Hosted Runners
@immutable final class PublicIps {const PublicIps({required this.maximum, required this.currentUsage, });

factory PublicIps.fromJson(Map<String, dynamic> json) { return PublicIps(
  maximum: (json['maximum'] as num).toInt(),
  currentUsage: (json['current_usage'] as num).toInt(),
); }

/// The maximum number of static public IP addresses that can be used for Hosted Runners.
final int maximum;

/// The current number of static public IP addresses in use by Hosted Runners.
final int currentUsage;

Map<String, dynamic> toJson() { return {
  'maximum': maximum,
  'current_usage': currentUsage,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('maximum') && json['maximum'] is num &&
      json.containsKey('current_usage') && json['current_usage'] is num; } 
PublicIps copyWith({int? maximum, int? currentUsage, }) { return PublicIps(
  maximum: maximum ?? this.maximum,
  currentUsage: currentUsage ?? this.currentUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PublicIps &&
          maximum == other.maximum &&
          currentUsage == other.currentUsage;

@override int get hashCode => Object.hash(maximum, currentUsage);

@override String toString() => 'PublicIps(maximum: $maximum, currentUsage: $currentUsage)';

 }
