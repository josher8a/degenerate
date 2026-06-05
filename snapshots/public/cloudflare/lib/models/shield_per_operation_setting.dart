// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldPerOperationSetting

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_uuid.dart';/// When set, this applies a mitigation action to this operation which supersedes a global schema validation setting just for this operation
/// 
///   - `"log"` - log request when request does not conform to schema for this operation
///   - `"block"` - deny access to the site when request does not conform to schema for this operation
///   - `"none"` - will skip mitigation for this operation
/// 
sealed class ShieldPerOperationSettingMitigationAction {const ShieldPerOperationSettingMitigationAction();

factory ShieldPerOperationSettingMitigationAction.fromJson(String json) { return switch (json) {
  'log' => log,
  'block' => block,
  'none' => none,
  _ => ShieldPerOperationSettingMitigationAction$Unknown(json),
}; }

static const ShieldPerOperationSettingMitigationAction log = ShieldPerOperationSettingMitigationAction$log._();

static const ShieldPerOperationSettingMitigationAction block = ShieldPerOperationSettingMitigationAction$block._();

static const ShieldPerOperationSettingMitigationAction none = ShieldPerOperationSettingMitigationAction$none._();

static const List<ShieldPerOperationSettingMitigationAction> values = [log, block, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'log' => 'log',
  'block' => 'block',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldPerOperationSettingMitigationAction$Unknown; } 
@override String toString() => 'ShieldPerOperationSettingMitigationAction($value)';

 }
@immutable final class ShieldPerOperationSettingMitigationAction$log extends ShieldPerOperationSettingMitigationAction {const ShieldPerOperationSettingMitigationAction$log._();

@override String get value => 'log';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldPerOperationSettingMitigationAction$log;

@override int get hashCode => 'log'.hashCode;

 }
@immutable final class ShieldPerOperationSettingMitigationAction$block extends ShieldPerOperationSettingMitigationAction {const ShieldPerOperationSettingMitigationAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldPerOperationSettingMitigationAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class ShieldPerOperationSettingMitigationAction$none extends ShieldPerOperationSettingMitigationAction {const ShieldPerOperationSettingMitigationAction$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldPerOperationSettingMitigationAction$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ShieldPerOperationSettingMitigationAction$Unknown extends ShieldPerOperationSettingMitigationAction {const ShieldPerOperationSettingMitigationAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldPerOperationSettingMitigationAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ShieldPerOperationSetting {const ShieldPerOperationSetting({required this.mitigationAction, required this.operationId, });

factory ShieldPerOperationSetting.fromJson(Map<String, dynamic> json) { return ShieldPerOperationSetting(
  mitigationAction: ShieldPerOperationSettingMitigationAction.fromJson(json['mitigation_action'] as String),
  operationId: ShieldUuid.fromJson(json['operation_id'] as String),
); }

/// When set, this applies a mitigation action to this operation which supersedes a global schema validation setting just for this operation
/// 
///   - `"log"` - log request when request does not conform to schema for this operation
///   - `"block"` - deny access to the site when request does not conform to schema for this operation
///   - `"none"` - will skip mitigation for this operation
/// 
/// 
/// Example: `'block'`
final ShieldPerOperationSettingMitigationAction mitigationAction;

final ShieldUuid operationId;

Map<String, dynamic> toJson() { return {
  'mitigation_action': mitigationAction.toJson(),
  'operation_id': operationId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mitigation_action') &&
      json.containsKey('operation_id'); } 
ShieldPerOperationSetting copyWith({ShieldPerOperationSettingMitigationAction? mitigationAction, ShieldUuid? operationId, }) { return ShieldPerOperationSetting(
  mitigationAction: mitigationAction ?? this.mitigationAction,
  operationId: operationId ?? this.operationId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldPerOperationSetting &&
          mitigationAction == other.mitigationAction &&
          operationId == other.operationId;

@override int get hashCode => Object.hash(mitigationAction, operationId);

@override String toString() => 'ShieldPerOperationSetting(mitigationAction: $mitigationAction, operationId: $operationId)';

 }
