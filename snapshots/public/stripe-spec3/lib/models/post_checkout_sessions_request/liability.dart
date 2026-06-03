// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: AutomaticTax > Liability)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/connect_account_reference/connect_account_reference_type.dart';@immutable final class Liability {const Liability({required this.type, this.account, });

factory Liability.fromJson(Map<String, dynamic> json) { return Liability(
  account: json['account'] as String?,
  type: ConnectAccountReferenceType.fromJson(json['type'] as String),
); }

final String? account;

final ConnectAccountReferenceType type;

Map<String, dynamic> toJson() { return {
  'account': ?account,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
Liability copyWith({String? Function()? account, ConnectAccountReferenceType? type, }) { return Liability(
  account: account != null ? account() : this.account,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Liability &&
          account == other.account &&
          type == other.type;

@override int get hashCode => Object.hash(account, type);

@override String toString() => 'Liability(account: $account, type: $type)';

 }
