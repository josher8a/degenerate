// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_operation_feature_schema_info/active_schema.dart';/// Action taken on requests failing validation.
@immutable final class SchemaInfoMitigationAction {const SchemaInfoMitigationAction._(this.value);

factory SchemaInfoMitigationAction.fromJson(String json) { return switch (json) {
  'none' => none,
  'log' => log,
  'block' => block,
  _ => SchemaInfoMitigationAction._(json),
}; }

static const SchemaInfoMitigationAction none = SchemaInfoMitigationAction._('none');

static const SchemaInfoMitigationAction log = SchemaInfoMitigationAction._('log');

static const SchemaInfoMitigationAction block = SchemaInfoMitigationAction._('block');

static const List<SchemaInfoMitigationAction> values = [none, log, block];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is SchemaInfoMitigationAction && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'SchemaInfoMitigationAction($value)'; } 
 }
@immutable final class SchemaInfo {const SchemaInfo({this.activeSchema, this.learnedAvailable, this.mitigationAction, });

factory SchemaInfo.fromJson(Map<String, dynamic> json) { return SchemaInfo(
  activeSchema: json['active_schema'] != null ? ActiveSchema.fromJson(json['active_schema'] as Map<String, dynamic>) : null,
  learnedAvailable: json['learned_available'] as bool?,
  mitigationAction: json['mitigation_action'] != null ? SchemaInfoMitigationAction.fromJson(json['mitigation_action'] as String) : null,
); }

/// Schema active on endpoint.
final ActiveSchema? activeSchema;

/// True if a Cloudflare-provided learned schema is available for this endpoint.
/// 
/// Example: `true`
final bool? learnedAvailable;

/// Action taken on requests failing validation.
/// 
/// Example: `'block'`
final SchemaInfoMitigationAction? mitigationAction;

Map<String, dynamic> toJson() { return {
  if (activeSchema != null) 'active_schema': activeSchema?.toJson(),
  'learned_available': ?learnedAvailable,
  if (mitigationAction != null) 'mitigation_action': mitigationAction?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'active_schema', 'learned_available', 'mitigation_action'}.contains(key)); } 
SchemaInfo copyWith({ActiveSchema? Function()? activeSchema, bool? Function()? learnedAvailable, SchemaInfoMitigationAction? Function()? mitigationAction, }) { return SchemaInfo(
  activeSchema: activeSchema != null ? activeSchema() : this.activeSchema,
  learnedAvailable: learnedAvailable != null ? learnedAvailable() : this.learnedAvailable,
  mitigationAction: mitigationAction != null ? mitigationAction() : this.mitigationAction,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SchemaInfo &&
          activeSchema == other.activeSchema &&
          learnedAvailable == other.learnedAvailable &&
          mitigationAction == other.mitigationAction; } 
@override int get hashCode { return Object.hash(activeSchema, learnedAvailable, mitigationAction); } 
@override String toString() { return 'SchemaInfo(activeSchema: $activeSchema, learnedAvailable: $learnedAvailable, mitigationAction: $mitigationAction)'; } 
 }
