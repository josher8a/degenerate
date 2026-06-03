// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldOperationFeatureParameterSchemas (inline: ParameterSchemas)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_parameter_schemas_definition.dart';import 'package:pub_cloudflare/models/shield_timestamp.dart';@immutable final class ParameterSchemas {const ParameterSchemas({this.lastUpdated, this.parameterSchemas, });

factory ParameterSchemas.fromJson(Map<String, dynamic> json) { return ParameterSchemas(
  lastUpdated: json['last_updated'] != null ? ShieldTimestamp.fromJson(json['last_updated'] as String) : null,
  parameterSchemas: json['parameter_schemas'] != null ? ShieldParameterSchemasDefinition.fromJson(json['parameter_schemas'] as Map<String, dynamic>) : null,
); }

final ShieldTimestamp? lastUpdated;

final ShieldParameterSchemasDefinition? parameterSchemas;

Map<String, dynamic> toJson() { return {
  if (lastUpdated != null) 'last_updated': lastUpdated?.toJson(),
  if (parameterSchemas != null) 'parameter_schemas': parameterSchemas?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'last_updated', 'parameter_schemas'}.contains(key)); } 
ParameterSchemas copyWith({ShieldTimestamp? Function()? lastUpdated, ShieldParameterSchemasDefinition? Function()? parameterSchemas, }) { return ParameterSchemas(
  lastUpdated: lastUpdated != null ? lastUpdated() : this.lastUpdated,
  parameterSchemas: parameterSchemas != null ? parameterSchemas() : this.parameterSchemas,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ParameterSchemas &&
          lastUpdated == other.lastUpdated &&
          parameterSchemas == other.parameterSchemas;

@override int get hashCode => Object.hash(lastUpdated, parameterSchemas);

@override String toString() => 'ParameterSchemas(lastUpdated: $lastUpdated, parameterSchemas: $parameterSchemas)';

 }
