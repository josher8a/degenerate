// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_operation_feature_parameter_schemas/parameter_schemas.dart';@immutable final class ShieldOperationFeatureParameterSchemas {const ShieldOperationFeatureParameterSchemas({required this.parameterSchemas});

factory ShieldOperationFeatureParameterSchemas.fromJson(Map<String, dynamic> json) { return ShieldOperationFeatureParameterSchemas(
  parameterSchemas: ParameterSchemas.fromJson(json['parameter_schemas'] as Map<String, dynamic>),
); }

final ParameterSchemas parameterSchemas;

Map<String, dynamic> toJson() { return {
  'parameter_schemas': parameterSchemas.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('parameter_schemas'); } 
ShieldOperationFeatureParameterSchemas copyWith({ParameterSchemas? parameterSchemas}) { return ShieldOperationFeatureParameterSchemas(
  parameterSchemas: parameterSchemas ?? this.parameterSchemas,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldOperationFeatureParameterSchemas &&
          parameterSchemas == other.parameterSchemas;

@override int get hashCode => parameterSchemas.hashCode;

@override String toString() => 'ShieldOperationFeatureParameterSchemas(parameterSchemas: $parameterSchemas)';

 }
