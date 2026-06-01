// GENERATED CODE - DO NOT MODIFY BY HAND

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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is StartOutputs &&
          next == other.next; } 
@override int get hashCode { return next.hashCode; } 
@override String toString() { return 'StartOutputs(next: $next)'; } 
 }
