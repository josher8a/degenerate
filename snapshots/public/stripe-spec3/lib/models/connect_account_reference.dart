// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/application_fee/application_fee_account.dart';import 'package:pub_stripe_spec3/models/connect_account_reference/connect_account_reference_type.dart';/// 
@immutable final class ConnectAccountReference {const ConnectAccountReference({required this.type, this.account, });

factory ConnectAccountReference.fromJson(Map<String, dynamic> json) { return ConnectAccountReference(
  account: json['account'] != null ? OneOf2.parse(json['account'], fromA: (v) => v as String, fromB: (v) => Account.fromJson(v as Map<String, dynamic>),) : null,
  type: ConnectAccountReferenceType.fromJson(json['type'] as String),
); }

/// The connected account being referenced when `type` is `account`.
final ApplicationFeeAccount? account;

/// Type of the account referenced.
final ConnectAccountReferenceType type;

Map<String, dynamic> toJson() { return {
  if (account != null) 'account': account?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
ConnectAccountReference copyWith({ApplicationFeeAccount? Function()? account, ConnectAccountReferenceType? type, }) { return ConnectAccountReference(
  account: account != null ? account() : this.account,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ConnectAccountReference &&
          account == other.account &&
          type == other.type; } 
@override int get hashCode { return Object.hash(account, type); } 
@override String toString() { return 'ConnectAccountReference(account: $account, type: $type)'; } 
 }
