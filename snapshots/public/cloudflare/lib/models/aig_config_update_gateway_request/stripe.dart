// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigUpdateGatewayRequest (inline: Stripe)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/usage_events.dart';@immutable final class Stripe {const Stripe({required this.authorization, required this.usageEvents, });

factory Stripe.fromJson(Map<String, dynamic> json) { return Stripe(
  authorization: json['authorization'] as String,
  usageEvents: (json['usage_events'] as List<dynamic>).map((e) => UsageEvents.fromJson(e as Map<String, dynamic>)).toList(),
); }

final String authorization;

final List<UsageEvents> usageEvents;

Map<String, dynamic> toJson() { return {
  'authorization': authorization,
  'usage_events': usageEvents.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('authorization') && json['authorization'] is String &&
      json.containsKey('usage_events'); } 
Stripe copyWith({String? authorization, List<UsageEvents>? usageEvents, }) { return Stripe(
  authorization: authorization ?? this.authorization,
  usageEvents: usageEvents ?? this.usageEvents,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Stripe &&
          authorization == other.authorization &&
          listEquals(usageEvents, other.usageEvents);

@override int get hashCode => Object.hash(authorization, Object.hashAll(usageEvents));

@override String toString() => 'Stripe(authorization: $authorization, usageEvents: $usageEvents)';

 }
