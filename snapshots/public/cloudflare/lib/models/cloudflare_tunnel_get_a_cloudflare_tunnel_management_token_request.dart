// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflareTunnelGetACloudflareTunnelManagementTokenRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Management resources the token will have access to.
@immutable final class TunnelManagementResources {const TunnelManagementResources._(this.value);

factory TunnelManagementResources.fromJson(String json) { return switch (json) {
  'logs' => logs,
  _ => TunnelManagementResources._(json),
}; }

static const TunnelManagementResources logs = TunnelManagementResources._('logs');

static const List<TunnelManagementResources> values = [logs];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TunnelManagementResources && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TunnelManagementResources($value)';

 }
@immutable final class CloudflareTunnelGetACloudflareTunnelManagementTokenRequest {const CloudflareTunnelGetACloudflareTunnelManagementTokenRequest({required this.resources});

factory CloudflareTunnelGetACloudflareTunnelManagementTokenRequest.fromJson(Map<String, dynamic> json) { return CloudflareTunnelGetACloudflareTunnelManagementTokenRequest(
  resources: (json['resources'] as List<dynamic>).map((e) => TunnelManagementResources.fromJson(e as String)).toList(),
); }

final List<TunnelManagementResources> resources;

Map<String, dynamic> toJson() { return {
  'resources': resources.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('resources'); } 
CloudflareTunnelGetACloudflareTunnelManagementTokenRequest copyWith({List<TunnelManagementResources>? resources}) { return CloudflareTunnelGetACloudflareTunnelManagementTokenRequest(
  resources: resources ?? this.resources,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CloudflareTunnelGetACloudflareTunnelManagementTokenRequest &&
          listEquals(resources, other.resources);

@override int get hashCode => Object.hashAll(resources);

@override String toString() => 'CloudflareTunnelGetACloudflareTunnelManagementTokenRequest(resources: $resources)';

 }
