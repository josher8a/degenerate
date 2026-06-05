// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesPlainTextEnvVar

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class PagesPlainTextEnvVarType {const PagesPlainTextEnvVarType();

factory PagesPlainTextEnvVarType.fromJson(String json) { return switch (json) {
  'plain_text' => plainText,
  _ => PagesPlainTextEnvVarType$Unknown(json),
}; }

static const PagesPlainTextEnvVarType plainText = PagesPlainTextEnvVarType$plainText._();

static const List<PagesPlainTextEnvVarType> values = [plainText];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'plain_text' => 'plainText',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PagesPlainTextEnvVarType$Unknown; } 
@override String toString() => 'PagesPlainTextEnvVarType($value)';

 }
@immutable final class PagesPlainTextEnvVarType$plainText extends PagesPlainTextEnvVarType {const PagesPlainTextEnvVarType$plainText._();

@override String get value => 'plain_text';

@override bool operator ==(Object other) => identical(this, other) || other is PagesPlainTextEnvVarType$plainText;

@override int get hashCode => 'plain_text'.hashCode;

 }
@immutable final class PagesPlainTextEnvVarType$Unknown extends PagesPlainTextEnvVarType {const PagesPlainTextEnvVarType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesPlainTextEnvVarType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A plaintext environment variable.
/// 
/// Example:
/// ```json
/// {
///   "type": "plain_text",
///   "value": "hello world"
/// }
/// ```
@immutable final class PagesPlainTextEnvVar {const PagesPlainTextEnvVar({required this.type, required this.value, });

factory PagesPlainTextEnvVar.fromJson(Map<String, dynamic> json) { return PagesPlainTextEnvVar(
  type: PagesPlainTextEnvVarType.fromJson(json['type'] as String),
  value: json['value'] as String,
); }

final PagesPlainTextEnvVarType type;

/// Environment variable value.
final String value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('value') && json['value'] is String; } 
PagesPlainTextEnvVar copyWith({PagesPlainTextEnvVarType? type, String? value, }) { return PagesPlainTextEnvVar(
  type: type ?? this.type,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesPlainTextEnvVar &&
          type == other.type &&
          value == other.value;

@override int get hashCode => Object.hash(type, value);

@override String toString() => 'PagesPlainTextEnvVar(type: $type, value: $value)';

 }
