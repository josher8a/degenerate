// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigPostGatewayDynamicRouteRequest (inline: Elements > Start > Outputs)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_post_gateway_dynamic_route_request/next.dart';@immutable final class StartOutputs {const StartOutputs({required this.next});

factory StartOutputs.fromJson(Map<String, dynamic> json) { return StartOutputs(
  next: Next.fromJson(json['next'] as Map<String, dynamic>),
); }

final Next next;

Map<String, dynamic> toJson() { return {
  'next': next.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('next'); } 
StartOutputs copyWith({Next? next}) { return StartOutputs(
  next: next ?? this.next,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StartOutputs &&
          next == other.next;

@override int get hashCode => next.hashCode;

@override String toString() => 'StartOutputs(next: $next)';

 }
