// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraNetwork

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class InfraNetwork {const InfraNetwork({required this.tunnelId});

factory InfraNetwork.fromJson(Map<String, dynamic> json) { return InfraNetwork(
  tunnelId: json['tunnel_id'] as String,
); }

/// Example: `'0191dce4-9ab4-7fce-b660-8e5dec5172da'`
final String tunnelId;

Map<String, dynamic> toJson() { return {
  'tunnel_id': tunnelId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tunnel_id') && json['tunnel_id'] is String; } 
InfraNetwork copyWith({String? tunnelId}) { return InfraNetwork(
  tunnelId: tunnelId ?? this.tunnelId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InfraNetwork &&
          tunnelId == other.tunnelId;

@override int get hashCode => tunnelId.hashCode;

@override String toString() => 'InfraNetwork(tunnelId: $tunnelId)';

 }
