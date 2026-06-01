// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_delete_gateway_logs_filters/aig_config_delete_gateway_logs_filters_key.dart';import 'package:pub_cloudflare/models/aig_config_delete_gateway_logs_filters/aig_config_delete_gateway_logs_filters_operator.dart';@immutable final class AigConfigDeleteGatewayLogsFilters {const AigConfigDeleteGatewayLogsFilters({required this.key, required this.$operator, required this.value, });

factory AigConfigDeleteGatewayLogsFilters.fromJson(Map<String, dynamic> json) { return AigConfigDeleteGatewayLogsFilters(
  key: AigConfigDeleteGatewayLogsFiltersKey.fromJson(json['key'] as String),
  $operator: AigConfigDeleteGatewayLogsFiltersOperator.fromJson(json['operator'] as String),
  value: (json['value'] as List<dynamic>).map((e) => e).toList(),
); }

final AigConfigDeleteGatewayLogsFiltersKey key;

final AigConfigDeleteGatewayLogsFiltersOperator $operator;

final List<dynamic> value;

Map<String, dynamic> toJson() { return {
  'key': key.toJson(),
  'operator': $operator.toJson(),
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') &&
      json.containsKey('operator') &&
      json.containsKey('value'); } 
AigConfigDeleteGatewayLogsFilters copyWith({AigConfigDeleteGatewayLogsFiltersKey? key, AigConfigDeleteGatewayLogsFiltersOperator? $operator, List<dynamic>? value, }) { return AigConfigDeleteGatewayLogsFilters(
  key: key ?? this.key,
  $operator: $operator ?? this.$operator,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AigConfigDeleteGatewayLogsFilters &&
          key == other.key &&
          $operator == other.$operator &&
          listEquals(value, other.value); } 
@override int get hashCode { return Object.hash(key, $operator, Object.hashAll(value)); } 
@override String toString() { return 'AigConfigDeleteGatewayLogsFilters(key: $key, \$operator: ${$operator}, value: $value)'; } 
 }
