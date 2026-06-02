// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_mechanisms/aaa_mechanisms_email.dart';import 'package:pub_cloudflare/models/aaa_mechanisms/pagerduty.dart';import 'package:pub_cloudflare/models/aaa_mechanisms/webhooks.dart';/// List of IDs that will be used when dispatching a notification. IDs for email type will be the email address.
/// 
/// Example:
/// ```json
/// {
///   "email": [
///     {
///       "id": "test@example.com"
///     }
///   ],
///   "pagerduty": [
///     {
///       "id": "e8133a15-00a4-4d69-aec1-32f70c51f6e5"
///     }
///   ],
///   "webhooks": [
///     {
///       "id": "14cc1190-5d2b-4b98-a696-c424cb2ad05f"
///     }
///   ]
/// }
/// ```
@immutable final class AaaMechanisms {const AaaMechanisms({this.email, this.pagerduty, this.webhooks, });

factory AaaMechanisms.fromJson(Map<String, dynamic> json) { return AaaMechanisms(
  email: (json['email'] as List<dynamic>?)?.map((e) => AaaMechanismsEmail.fromJson(e as Map<String, dynamic>)).toList(),
  pagerduty: (json['pagerduty'] as List<dynamic>?)?.map((e) => Pagerduty.fromJson(e as Map<String, dynamic>)).toList(),
  webhooks: (json['webhooks'] as List<dynamic>?)?.map((e) => Webhooks.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AaaMechanismsEmail>? email;

final List<Pagerduty>? pagerduty;

final List<Webhooks>? webhooks;

Map<String, dynamic> toJson() { return {
  if (email != null) 'email': email?.map((e) => e.toJson()).toList(),
  if (pagerduty != null) 'pagerduty': pagerduty?.map((e) => e.toJson()).toList(),
  if (webhooks != null) 'webhooks': webhooks?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'email', 'pagerduty', 'webhooks'}.contains(key)); } 
AaaMechanisms copyWith({List<AaaMechanismsEmail>? Function()? email, List<Pagerduty>? Function()? pagerduty, List<Webhooks>? Function()? webhooks, }) { return AaaMechanisms(
  email: email != null ? email() : this.email,
  pagerduty: pagerduty != null ? pagerduty() : this.pagerduty,
  webhooks: webhooks != null ? webhooks() : this.webhooks,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AaaMechanisms &&
          listEquals(email, other.email) &&
          listEquals(pagerduty, other.pagerduty) &&
          listEquals(webhooks, other.webhooks);

@override int get hashCode => Object.hash(Object.hashAll(email ?? const []), Object.hashAll(pagerduty ?? const []), Object.hashAll(webhooks ?? const []));

@override String toString() => 'AaaMechanisms(email: $email, pagerduty: $pagerduty, webhooks: $webhooks)';

 }
