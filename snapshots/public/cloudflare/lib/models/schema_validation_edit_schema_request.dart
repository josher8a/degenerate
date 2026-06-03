// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SchemaValidationEditSchemaRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SchemaValidationEditSchemaRequest {const SchemaValidationEditSchemaRequest({this.validationEnabled});

factory SchemaValidationEditSchemaRequest.fromJson(Map<String, dynamic> json) { return SchemaValidationEditSchemaRequest(
  validationEnabled: json['validation_enabled'] as bool?,
); }

/// Flag whether schema is enabled for validation.
final bool? validationEnabled;

Map<String, dynamic> toJson() { return {
  'validation_enabled': ?validationEnabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'validation_enabled'}.contains(key)); } 
SchemaValidationEditSchemaRequest copyWith({bool? Function()? validationEnabled}) { return SchemaValidationEditSchemaRequest(
  validationEnabled: validationEnabled != null ? validationEnabled() : this.validationEnabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SchemaValidationEditSchemaRequest &&
          validationEnabled == other.validationEnabled;

@override int get hashCode => validationEnabled.hashCode;

@override String toString() => 'SchemaValidationEditSchemaRequest(validationEnabled: $validationEnabled)';

 }
