// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitTrackLayerOutput

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_storage_config.dart';/// The type of output destination this layer is being exported to.
sealed class RealtimekitTrackLayerOutputType {const RealtimekitTrackLayerOutputType();

factory RealtimekitTrackLayerOutputType.fromJson(String json) { return switch (json) {
  'REALTIMEKIT_BUCKET' => realtimekitBucket,
  'STORAGE_CONFIG' => storageConfig,
  _ => RealtimekitTrackLayerOutputType$Unknown(json),
}; }

static const RealtimekitTrackLayerOutputType realtimekitBucket = RealtimekitTrackLayerOutputType$realtimekitBucket._();

static const RealtimekitTrackLayerOutputType storageConfig = RealtimekitTrackLayerOutputType$storageConfig._();

static const List<RealtimekitTrackLayerOutputType> values = [realtimekitBucket, storageConfig];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'REALTIMEKIT_BUCKET' => 'realtimekitBucket',
  'STORAGE_CONFIG' => 'storageConfig',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitTrackLayerOutputType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() realtimekitBucket, required W Function() storageConfig, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimekitTrackLayerOutputType$realtimekitBucket() => realtimekitBucket(),
      RealtimekitTrackLayerOutputType$storageConfig() => storageConfig(),
      RealtimekitTrackLayerOutputType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? realtimekitBucket, W Function()? storageConfig, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimekitTrackLayerOutputType$realtimekitBucket() => realtimekitBucket != null ? realtimekitBucket() : orElse(value),
      RealtimekitTrackLayerOutputType$storageConfig() => storageConfig != null ? storageConfig() : orElse(value),
      RealtimekitTrackLayerOutputType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimekitTrackLayerOutputType($value)';

 }
@immutable final class RealtimekitTrackLayerOutputType$realtimekitBucket extends RealtimekitTrackLayerOutputType {const RealtimekitTrackLayerOutputType$realtimekitBucket._();

@override String get value => 'REALTIMEKIT_BUCKET';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitTrackLayerOutputType$realtimekitBucket;

@override int get hashCode => 'REALTIMEKIT_BUCKET'.hashCode;

 }
@immutable final class RealtimekitTrackLayerOutputType$storageConfig extends RealtimekitTrackLayerOutputType {const RealtimekitTrackLayerOutputType$storageConfig._();

@override String get value => 'STORAGE_CONFIG';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitTrackLayerOutputType$storageConfig;

@override int get hashCode => 'STORAGE_CONFIG'.hashCode;

 }
@immutable final class RealtimekitTrackLayerOutputType$Unknown extends RealtimekitTrackLayerOutputType {const RealtimekitTrackLayerOutputType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitTrackLayerOutputType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimekitTrackLayerOutput {const RealtimekitTrackLayerOutput({this.storageConfig, this.type = RealtimekitTrackLayerOutputType.realtimekitBucket, });

factory RealtimekitTrackLayerOutput.fromJson(Map<String, dynamic> json) { return RealtimekitTrackLayerOutput(
  storageConfig: json['storage_config'] != null ? RealtimekitStorageConfig.fromJson(json['storage_config'] as Map<String, dynamic>) : null,
  type: json.containsKey('type') ? RealtimekitTrackLayerOutputType.fromJson(json['type'] as String) : RealtimekitTrackLayerOutputType.realtimekitBucket,
); }

final RealtimekitStorageConfig? storageConfig;

/// The type of output destination this layer is being exported to.
final RealtimekitTrackLayerOutputType type;

Map<String, dynamic> toJson() { return {
  if (storageConfig != null) 'storage_config': storageConfig?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'storage_config', 'type'}.contains(key)); } 
RealtimekitTrackLayerOutput copyWith({RealtimekitStorageConfig? Function()? storageConfig, RealtimekitTrackLayerOutputType Function()? type, }) { return RealtimekitTrackLayerOutput(
  storageConfig: storageConfig != null ? storageConfig() : this.storageConfig,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitTrackLayerOutput &&
          storageConfig == other.storageConfig &&
          type == other.type;

@override int get hashCode => Object.hash(storageConfig, type);

@override String toString() => 'RealtimekitTrackLayerOutput(storageConfig: $storageConfig, type: $type)';

 }
