// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/pages_source/pages_source_config.dart';import 'package:pub_cloudflare/models/pages_source/pages_source_type.dart';/// Configs for the project source control.
@immutable final class PagesSource {const PagesSource({required this.config, required this.type, });

factory PagesSource.fromJson(Map<String, dynamic> json) { return PagesSource(
  config: PagesSourceConfig.fromJson(json['config'] as Map<String, dynamic>),
  type: PagesSourceType.fromJson(json['type'] as String),
); }

final PagesSourceConfig config;

/// The source control management provider.
/// 
/// Example: `'github'`
final PagesSourceType type;

Map<String, dynamic> toJson() { return {
  'config': config.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('config') &&
      json.containsKey('type'); } 
PagesSource copyWith({PagesSourceConfig? config, PagesSourceType? type, }) { return PagesSource(
  config: config ?? this.config,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PagesSource &&
          config == other.config &&
          type == other.type; } 
@override int get hashCode { return Object.hash(config, type); } 
@override String toString() { return 'PagesSource(config: $config, type: $type)'; } 
 }
