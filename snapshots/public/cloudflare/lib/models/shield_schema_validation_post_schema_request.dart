// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_old_kind.dart';/// Flag whether schema is enabled for validation.
@immutable final class ValidationEnabled {const ValidationEnabled._(this.value);

factory ValidationEnabled.fromJson(String json) { return switch (json) {
  'true' => $true,
  'false' => $false,
  _ => ValidationEnabled._(json),
}; }

static const ValidationEnabled $true = ValidationEnabled._('true');

static const ValidationEnabled $false = ValidationEnabled._('false');

static const List<ValidationEnabled> values = [$true, $false];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ValidationEnabled && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ValidationEnabled($value)';

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
