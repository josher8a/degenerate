// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: Enforcement)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enforcement status for a security configuration
sealed class CodeSecurityConfigurationEnforcement {const CodeSecurityConfigurationEnforcement();

factory CodeSecurityConfigurationEnforcement.fromJson(String json) { return switch (json) {
  'enforced' => enforced,
  'unenforced' => unenforced,
  _ => CodeSecurityConfigurationEnforcement$Unknown(json),
}; }

static const CodeSecurityConfigurationEnforcement enforced = CodeSecurityConfigurationEnforcement$enforced._();

static const CodeSecurityConfigurationEnforcement unenforced = CodeSecurityConfigurationEnforcement$unenforced._();

static const List<CodeSecurityConfigurationEnforcement> values = [enforced, unenforced];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enforced' => 'enforced',
  'unenforced' => 'unenforced',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeSecurityConfigurationEnforcement$Unknown; } 
@override String toString() => 'CodeSecurityConfigurationEnforcement($value)';

 }
@immutable final class CodeSecurityConfigurationEnforcement$enforced extends CodeSecurityConfigurationEnforcement {const CodeSecurityConfigurationEnforcement$enforced._();

@override String get value => 'enforced';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationEnforcement$enforced;

@override int get hashCode => 'enforced'.hashCode;

 }
@immutable final class CodeSecurityConfigurationEnforcement$unenforced extends CodeSecurityConfigurationEnforcement {const CodeSecurityConfigurationEnforcement$unenforced._();

@override String get value => 'unenforced';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationEnforcement$unenforced;

@override int get hashCode => 'unenforced'.hashCode;

 }
@immutable final class CodeSecurityConfigurationEnforcement$Unknown extends CodeSecurityConfigurationEnforcement {const CodeSecurityConfigurationEnforcement$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationEnforcement$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
