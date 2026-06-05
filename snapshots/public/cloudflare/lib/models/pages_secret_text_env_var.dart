// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesSecretTextEnvVar

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PagesSecretTextEnvVarType {const PagesSecretTextEnvVarType();

factory PagesSecretTextEnvVarType.fromJson(String json) { return switch (json) {
  'secret_text' => secretText,
  _ => PagesSecretTextEnvVarType$Unknown(json),
}; }

static const PagesSecretTextEnvVarType secretText = PagesSecretTextEnvVarType$secretText._();

static const List<PagesSecretTextEnvVarType> values = [secretText];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'secret_text' => 'secretText',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PagesSecretTextEnvVarType$Unknown; } 
@override String toString() => 'PagesSecretTextEnvVarType($value)';

 }
@immutable final class PagesSecretTextEnvVarType$secretText extends PagesSecretTextEnvVarType {const PagesSecretTextEnvVarType$secretText._();

@override String get value => 'secret_text';

@override bool operator ==(Object other) => identical(this, other) || other is PagesSecretTextEnvVarType$secretText;

@override int get hashCode => 'secret_text'.hashCode;

 }
@immutable final class PagesSecretTextEnvVarType$Unknown extends PagesSecretTextEnvVarType {const PagesSecretTextEnvVarType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesSecretTextEnvVarType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An encrypted environment variable.
/// 
/// Example:
/// ```json
/// {
///   "type": "secret_text",
///   "value": ""
/// }
/// ```
@immutable final class PagesSecretTextEnvVar {const PagesSecretTextEnvVar({required this.type, required this.value, });

factory PagesSecretTextEnvVar.fromJson(Map<String, dynamic> json) { return PagesSecretTextEnvVar(
  type: PagesSecretTextEnvVarType.fromJson(json['type'] as String),
  value: json['value'] as String,
); }

final PagesSecretTextEnvVarType type;

/// Secret value.
final String value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
PagesSecretTextEnvVar copyWith({PagesSecretTextEnvVarType? type, String? value, }) { return PagesSecretTextEnvVar(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesSecretTextEnvVar &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'PagesSecretTextEnvVar(type: $type, value: $value)';

 }
