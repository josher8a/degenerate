// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/connect_account_reference/connect_account_reference_type.dart';@immutable final class Issuer {const Issuer({required this.type, this.account, });

factory Issuer.fromJson(Map<String, dynamic> json) { return Issuer(
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
Issuer copyWith({String Function()? account, ConnectAccountReferenceType? type, }) { return Issuer(
  account: account != null ? account() : this.account,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Issuer &&
          account == other.account &&
          type == other.type; } 
@override int get hashCode { return Object.hash(account, type); } 
@override String toString() { return 'Issuer(account: $account, type: $type)'; } 
 }
