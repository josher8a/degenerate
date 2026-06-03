// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigUpdateGatewayDynamicRouteRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AigConfigUpdateGatewayDynamicRouteRequest {const AigConfigUpdateGatewayDynamicRouteRequest({required this.name});

factory AigConfigUpdateGatewayDynamicRouteRequest.fromJson(Map<String, dynamic> json) { return AigConfigUpdateGatewayDynamicRouteRequest(
  name: json['name'] as String,
); }

/// Example: `'Route Name'`
final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
AigConfigUpdateGatewayDynamicRouteRequest copyWith({String? name}) { return AigConfigUpdateGatewayDynamicRouteRequest(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigUpdateGatewayDynamicRouteRequest &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'AigConfigUpdateGatewayDynamicRouteRequest(name: $name)';

 }
