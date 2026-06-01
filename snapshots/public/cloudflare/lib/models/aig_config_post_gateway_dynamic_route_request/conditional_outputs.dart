// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/false.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/true.dart';@immutable final class ConditionalOutputs {const ConditionalOutputs({required this.$false, required this.$true, });

factory ConditionalOutputs.fromJson(Map<String, dynamic> json) { return ConditionalOutputs(
  $false: False.fromJson(json['false'] as Map<String, dynamic>),
  $true: True.fromJson(json['true'] as Map<String, dynamic>),
); }

final False $false;

final True $true;

Map<String, dynamic> toJson() { return {
  'false': $false.toJson(),
  'true': $true.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('false') &&
      json.containsKey('true'); } 
ConditionalOutputs copyWith({False? $false, True? $true, }) { return ConditionalOutputs(
  $false: $false ?? this.$false,
  $true: $true ?? this.$true,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ConditionalOutputs &&
          $false == other.$false &&
          $true == other.$true; } 
@override int get hashCode { return Object.hash($false, $true); } 
@override String toString() { return 'ConditionalOutputs(\$false: ${$false}, \$true: ${$true})'; } 
 }
