// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflareTunnelGetACloudflareTunnelManagementTokenRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Management resources the token will have access to.
sealed class TunnelManagementResources {const TunnelManagementResources();

factory TunnelManagementResources.fromJson(String json) { return switch (json) {
  'logs' => logs,
  _ => TunnelManagementResources$Unknown(json),
}; }

static const TunnelManagementResources logs = TunnelManagementResources$logs._();

static const List<TunnelManagementResources> values = [logs];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'logs' => 'logs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TunnelManagementResources$Unknown; } 
@override String toString() => 'TunnelManagementResources($value)';

 }
@immutable final class TunnelManagementResources$logs extends TunnelManagementResources {const TunnelManagementResources$logs._();

@override String get value => 'logs';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelManagementResources$logs;

@override int get hashCode => 'logs'.hashCode;

 }
@immutable final class TunnelManagementResources$Unknown extends TunnelManagementResources {const TunnelManagementResources$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TunnelManagementResources$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
