// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DestinationUpdateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/destination_update_request/destination_update_request_configuration.dart';@immutable final class DestinationUpdateRequest {const DestinationUpdateRequest({required this.configuration, required this.enabled, });

factory DestinationUpdateRequest.fromJson(Map<String, dynamic> json) { return DestinationUpdateRequest(
  configuration: DestinationUpdateRequestConfiguration.fromJson(json['configuration'] as Map<String, dynamic>),
  enabled: json['enabled'] as bool,
); }

final DestinationUpdateRequestConfiguration configuration;

final bool enabled;

Map<String, dynamic> toJson() { return {
  'configuration': configuration.toJson(),
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('configuration') &&
      json.containsKey('enabled') && json['enabled'] is bool; } 
DestinationUpdateRequest copyWith({DestinationUpdateRequestConfiguration? configuration, bool? enabled, }) { return DestinationUpdateRequest(
  configuration: configuration ?? this.configuration,
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationUpdateRequest &&
          configuration == other.configuration &&
          enabled == other.enabled;

@override int get hashCode => Object.hash(configuration, enabled);

@override String toString() => 'DestinationUpdateRequest(configuration: $configuration, enabled: $enabled)';

 }
