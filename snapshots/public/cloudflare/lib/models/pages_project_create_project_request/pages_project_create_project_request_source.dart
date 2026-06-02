// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/pages_project_create_project_request/source_config.dart';import 'package:pub_cloudflare/models/pages_source/pages_source_type.dart';/// Configs for the project source control.
@immutable final class PagesProjectCreateProjectRequestSource {const PagesProjectCreateProjectRequestSource({required this.config, required this.type, });

factory PagesProjectCreateProjectRequestSource.fromJson(Map<String, dynamic> json) { return PagesProjectCreateProjectRequestSource(
  config: SourceConfig.fromJson(json['config'] as Map<String, dynamic>),
  type: PagesSourceType.fromJson(json['type'] as String),
); }

final SourceConfig config;

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
PagesProjectCreateProjectRequestSource copyWith({SourceConfig? config, PagesSourceType? type, }) { return PagesProjectCreateProjectRequestSource(
  config: config ?? this.config,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesProjectCreateProjectRequestSource &&
          config == other.config &&
          type == other.type;

@override int get hashCode => Object.hash(config, type);

@override String toString() => 'PagesProjectCreateProjectRequestSource(config: $config, type: $type)';

 }
