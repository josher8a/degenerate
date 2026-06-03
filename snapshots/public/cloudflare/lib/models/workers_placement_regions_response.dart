// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementRegionsResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_provider.dart';@immutable final class WorkersPlacementRegionsResponse {const WorkersPlacementRegionsResponse({required this.providers});

factory WorkersPlacementRegionsResponse.fromJson(Map<String, dynamic> json) { return WorkersPlacementRegionsResponse(
  providers: (json['providers'] as List<dynamic>).map((e) => WorkersPlacementProvider.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// List of cloud providers with their available regions.
final List<WorkersPlacementProvider> providers;

Map<String, dynamic> toJson() { return {
  'providers': providers.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('providers'); } 
WorkersPlacementRegionsResponse copyWith({List<WorkersPlacementProvider>? providers}) { return WorkersPlacementRegionsResponse(
  providers: providers ?? this.providers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementRegionsResponse &&
          listEquals(providers, other.providers);

@override int get hashCode => Object.hashAll(providers);

@override String toString() => 'WorkersPlacementRegionsResponse(providers: $providers)';

 }
