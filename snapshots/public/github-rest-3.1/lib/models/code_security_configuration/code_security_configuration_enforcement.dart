// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: Enforcement)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enforcement status for a security configuration
@immutable final class CodeSecurityConfigurationEnforcement {const CodeSecurityConfigurationEnforcement._(this.value);

factory CodeSecurityConfigurationEnforcement.fromJson(String json) { return switch (json) {
  'enforced' => enforced,
  'unenforced' => unenforced,
  _ => CodeSecurityConfigurationEnforcement._(json),
}; }

static const CodeSecurityConfigurationEnforcement enforced = CodeSecurityConfigurationEnforcement._('enforced');

static const CodeSecurityConfigurationEnforcement unenforced = CodeSecurityConfigurationEnforcement._('unenforced');

static const List<CodeSecurityConfigurationEnforcement> values = [enforced, unenforced];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationEnforcement && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeSecurityConfigurationEnforcement($value)';

 }
