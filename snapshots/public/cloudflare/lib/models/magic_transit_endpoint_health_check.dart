// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_transit_check_type.dart';@immutable final class MagicTransitEndpointHealthCheck {const MagicTransitEndpointHealthCheck({required this.checkType, required this.endpoint, this.name, });

factory MagicTransitEndpointHealthCheck.fromJson(Map<String, dynamic> json) { return MagicTransitEndpointHealthCheck(
  checkType: MagicTransitCheckType.fromJson(json['check_type'] as String),
  endpoint: json['endpoint'] as String,
  name: json['name'] as String?,
); }

/// type of check to perform
final MagicTransitCheckType checkType;

/// the IP address of the host to perform checks against
/// 
/// Example: `'203.0.113.1'`
final String endpoint;

/// Optional name associated with this check
/// 
/// Example: `'My Endpoint'`
final String? name;

Map<String, dynamic> toJson() { return {
  'check_type': checkType.toJson(),
  'endpoint': endpoint,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('check_type') &&
      json.containsKey('endpoint') && json['endpoint'] is String; } 
MagicTransitEndpointHealthCheck copyWith({MagicTransitCheckType? checkType, String? endpoint, String? Function()? name, }) { return MagicTransitEndpointHealthCheck(
  checkType: checkType ?? this.checkType,
  endpoint: endpoint ?? this.endpoint,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicTransitEndpointHealthCheck &&
          checkType == other.checkType &&
          endpoint == other.endpoint &&
          name == other.name;

@override int get hashCode => Object.hash(checkType, endpoint, name);

@override String toString() => 'MagicTransitEndpointHealthCheck(checkType: $checkType, endpoint: $endpoint, name: $name)';

 }
