// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldParameterSchemasDefinition

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An operation schema object containing a response.
/// 
/// Example:
/// ```json
/// {
///   "parameters": [
///     {
///       "description": "Sufficient requests have been observed for this parameter to provide high confidence in this parameter schema.",
///       "in": "path",
///       "name": "var1",
///       "required": true,
///       "schema": {
///         "maximum": 10,
///         "minimum": 1,
///         "type": "integer"
///       }
///     }
///   ],
///   "responses": null
/// }
/// ```
@immutable final class ShieldParameterSchemasDefinition {const ShieldParameterSchemasDefinition({this.parameters, this.responses, });

factory ShieldParameterSchemasDefinition.fromJson(Map<String, dynamic> json) { return ShieldParameterSchemasDefinition(
  parameters: (json['parameters'] as List<dynamic>?)?.map((e) => e as Map<String, dynamic>).toList(),
  responses: json['responses'] as Map<String, dynamic>?,
); }

/// An array containing the learned parameter schemas.
/// 
/// Example: `[{description: Sufficient requests have been observed for this parameter to provide high confidence in this parameter schema., in: path, name: var1, required: true, schema: {maximum: 10, minimum: 1, type: integer}}]`
final List<Map<String,dynamic>>? parameters;

/// An empty response object. This field is required to yield a valid operation schema.
final Map<String,dynamic>? responses;

Map<String, dynamic> toJson() { return {
  if (parameters != null) 'parameters': parameters?.map((e) => e).toList(),
  'responses': ?responses,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'parameters', 'responses'}.contains(key)); } 
ShieldParameterSchemasDefinition copyWith({List<Map<String, dynamic>>? Function()? parameters, Map<String, dynamic>? Function()? responses, }) { return ShieldParameterSchemasDefinition(
  parameters: parameters != null ? parameters() : this.parameters,
  responses: responses != null ? responses() : this.responses,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldParameterSchemasDefinition &&
          listEquals(parameters, other.parameters) &&
          responses == other.responses;

@override int get hashCode => Object.hash(Object.hashAll(parameters ?? const []), responses);

@override String toString() => 'ShieldParameterSchemasDefinition(parameters: $parameters, responses: $responses)';

 }
