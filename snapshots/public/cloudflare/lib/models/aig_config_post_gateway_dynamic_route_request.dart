// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/aig_config_post_gateway_dynamic_route_request_elements.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/conditional.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/elements_model.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/elements_rate.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/end.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/percentage.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/start.dart';@immutable final class AigConfigPostGatewayDynamicRouteRequest {const AigConfigPostGatewayDynamicRouteRequest({required this.elements, required this.name, });

factory AigConfigPostGatewayDynamicRouteRequest.fromJson(Map<String, dynamic> json) { return AigConfigPostGatewayDynamicRouteRequest(
  elements: (json['elements'] as List<dynamic>).map((e) => switch (e) {
  final Map<String, dynamic> m when m['type'] == 'start' => OneOf6<Start, Conditional, Percentage, ElementsRate, ElementsModel, End>.a(Start.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'conditional' => OneOf6<Start, Conditional, Percentage, ElementsRate, ElementsModel, End>.b(Conditional.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'percentage' => OneOf6<Start, Conditional, Percentage, ElementsRate, ElementsModel, End>.c(Percentage.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'rate' => OneOf6<Start, Conditional, Percentage, ElementsRate, ElementsModel, End>.d(ElementsRate.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'model' => OneOf6<Start, Conditional, Percentage, ElementsRate, ElementsModel, End>.e(ElementsModel.fromJson(m)),
  final Map<String, dynamic> m when m['type'] == 'end' => OneOf6<Start, Conditional, Percentage, ElementsRate, ElementsModel, End>.f(End.fromJson(m)),
  _ => OneOf6.parse(e, fromA: (v) => Start.fromJson(v as Map<String, dynamic>), fromB: (v) => Conditional.fromJson(v as Map<String, dynamic>), fromC: (v) => Percentage.fromJson(v as Map<String, dynamic>), fromD: (v) => ElementsRate.fromJson(v as Map<String, dynamic>), fromE: (v) => ElementsModel.fromJson(v as Map<String, dynamic>), fromF: (v) => End.fromJson(v as Map<String, dynamic>),),
}).toList(),
  name: json['name'] as String,
); }

final List<AigConfigPostGatewayDynamicRouteRequestElements> elements;

final String name;

Map<String, dynamic> toJson() { return {
  'elements': elements.map((e) => e.toJson()).toList(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('elements') &&
      json.containsKey('name') && json['name'] is String; } 
AigConfigPostGatewayDynamicRouteRequest copyWith({List<AigConfigPostGatewayDynamicRouteRequestElements>? elements, String? name, }) { return AigConfigPostGatewayDynamicRouteRequest(
  elements: elements ?? this.elements,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigPostGatewayDynamicRouteRequest &&
          listEquals(elements, other.elements) &&
          name == other.name;

@override int get hashCode => Object.hash(Object.hashAll(elements), name);

@override String toString() => 'AigConfigPostGatewayDynamicRouteRequest(elements: $elements, name: $name)';

 }
