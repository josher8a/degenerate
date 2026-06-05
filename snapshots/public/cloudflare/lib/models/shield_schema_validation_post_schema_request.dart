// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldSchemaValidationPostSchemaRequest

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_old_kind.dart';/// Flag whether schema is enabled for validation.
sealed class ValidationEnabled {const ValidationEnabled();

factory ValidationEnabled.fromJson(String json) { return switch (json) {
  'true' => $true,
  'false' => $false,
  _ => ValidationEnabled$Unknown(json),
}; }

static const ValidationEnabled $true = ValidationEnabled$$true._();

static const ValidationEnabled $false = ValidationEnabled$$false._();

static const List<ValidationEnabled> values = [$true, $false];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'true' => r'$true',
  'false' => r'$false',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ValidationEnabled$Unknown; } 
@override String toString() => 'ValidationEnabled($value)';

 }
@immutable final class ValidationEnabled$$true extends ValidationEnabled {const ValidationEnabled$$true._();

@override String get value => 'true';

@override bool operator ==(Object other) => identical(this, other) || other is ValidationEnabled$$true;

@override int get hashCode => 'true'.hashCode;

 }
@immutable final class ValidationEnabled$$false extends ValidationEnabled {const ValidationEnabled$$false._();

@override String get value => 'false';

@override bool operator ==(Object other) => identical(this, other) || other is ValidationEnabled$$false;

@override int get hashCode => 'false'.hashCode;

 }
@immutable final class ValidationEnabled$Unknown extends ValidationEnabled {const ValidationEnabled$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ValidationEnabled$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ShieldSchemaValidationPostSchemaRequest {const ShieldSchemaValidationPostSchemaRequest({required this.file, required this.kind, this.name, this.validationEnabled, });

factory ShieldSchemaValidationPostSchemaRequest.fromJson(Map<String, dynamic> json) { return ShieldSchemaValidationPostSchemaRequest(
  file: base64Decode(json['file'] as String),
  kind: ShieldOldKind.fromJson(json['kind'] as String),
  name: json['name'] as String?,
  validationEnabled: json['validation_enabled'] != null ? ValidationEnabled.fromJson(json['validation_enabled'] as String) : null,
); }

/// Schema file bytes
final Uint8List file;

/// Kind of schema
final ShieldOldKind kind;

/// Name of the schema
/// 
/// Example: `'petstore schema'`
final String? name;

/// Flag whether schema is enabled for validation.
final ValidationEnabled? validationEnabled;

Map<String, dynamic> toJson() { return {
  'file': base64Encode(file),
  'kind': kind.toJson(),
  'name': ?name,
  if (validationEnabled != null) 'validation_enabled': validationEnabled?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('file') &&
      json.containsKey('kind'); } 
ShieldSchemaValidationPostSchemaRequest copyWith({Uint8List? file, ShieldOldKind? kind, String? Function()? name, ValidationEnabled? Function()? validationEnabled, }) { return ShieldSchemaValidationPostSchemaRequest(
  file: file ?? this.file,
  kind: kind ?? this.kind,
  name: name != null ? name() : this.name,
  validationEnabled: validationEnabled != null ? validationEnabled() : this.validationEnabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldSchemaValidationPostSchemaRequest &&
          file == other.file &&
          kind == other.kind &&
          name == other.name &&
          validationEnabled == other.validationEnabled;

@override int get hashCode => Object.hash(file, kind, name, validationEnabled);

@override String toString() => 'ShieldSchemaValidationPostSchemaRequest(file: $file, kind: $kind, name: $name, validationEnabled: $validationEnabled)';

 }
