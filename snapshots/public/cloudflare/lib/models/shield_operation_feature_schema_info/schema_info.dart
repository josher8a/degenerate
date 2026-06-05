// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldOperationFeatureSchemaInfo (inline: SchemaInfo)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_operation_feature_schema_info/active_schema.dart';/// Action taken on requests failing validation.
sealed class SchemaInfoMitigationAction {const SchemaInfoMitigationAction();

factory SchemaInfoMitigationAction.fromJson(String json) { return switch (json) {
  'none' => none,
  'log' => log,
  'block' => block,
  _ => SchemaInfoMitigationAction$Unknown(json),
}; }

static const SchemaInfoMitigationAction none = SchemaInfoMitigationAction$none._();

static const SchemaInfoMitigationAction log = SchemaInfoMitigationAction$log._();

static const SchemaInfoMitigationAction block = SchemaInfoMitigationAction$block._();

static const List<SchemaInfoMitigationAction> values = [none, log, block];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'log' => 'log',
  'block' => 'block',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SchemaInfoMitigationAction$Unknown; } 
@override String toString() => 'SchemaInfoMitigationAction($value)';

 }
@immutable final class SchemaInfoMitigationAction$none extends SchemaInfoMitigationAction {const SchemaInfoMitigationAction$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is SchemaInfoMitigationAction$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class SchemaInfoMitigationAction$log extends SchemaInfoMitigationAction {const SchemaInfoMitigationAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is SchemaInfoMitigationAction$log;

@override int get hashCode => 'log'.hashCode;

 }
@immutable final class SchemaInfoMitigationAction$block extends SchemaInfoMitigationAction {const SchemaInfoMitigationAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is SchemaInfoMitigationAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class SchemaInfoMitigationAction$Unknown extends SchemaInfoMitigationAction {const SchemaInfoMitigationAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SchemaInfoMitigationAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is SchemaInfo &&
          activeSchema == other.activeSchema &&
          learnedAvailable == other.learnedAvailable &&
          mitigationAction == other.mitigationAction;

@override int get hashCode => Object.hash(activeSchema, learnedAvailable, mitigationAction);

@override String toString() => 'SchemaInfo(activeSchema: $activeSchema, learnedAvailable: $learnedAvailable, mitigationAction: $mitigationAction)';

 }
