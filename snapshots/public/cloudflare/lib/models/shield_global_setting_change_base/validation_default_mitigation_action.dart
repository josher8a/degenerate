// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldGlobalSettingChangeBase (inline: ValidationDefaultMitigationAction)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default mitigation action used
/// Mitigation actions are as follows:
/// 
///   - `"log"` - log request when request does not conform to schema
///   - `"block"` - deny access to the site when request does not conform to schema
///   - `"none"` - skip running schema validation
/// 
@immutable final class ValidationDefaultMitigationAction {const ValidationDefaultMitigationAction._(this.value);

factory ValidationDefaultMitigationAction.fromJson(String json) { return switch (json) {
  'none' => none,
  'log' => log,
  'block' => block,
  _ => ValidationDefaultMitigationAction._(json),
}; }

static const ValidationDefaultMitigationAction none = ValidationDefaultMitigationAction._('none');

static const ValidationDefaultMitigationAction log = ValidationDefaultMitigationAction._('log');

static const ValidationDefaultMitigationAction block = ValidationDefaultMitigationAction._('block');

static const List<ValidationDefaultMitigationAction> values = [none, log, block];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ValidationDefaultMitigationAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ValidationDefaultMitigationAction($value)';

 }
