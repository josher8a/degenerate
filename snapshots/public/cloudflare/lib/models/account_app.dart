// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountApp

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_account_app_id.dart';@immutable final class AccountApp {const AccountApp({required this.accountAppId});

factory AccountApp.fromJson(Map<String, dynamic> json) { return AccountApp(
  accountAppId: MagicAccountAppId.fromJson(json['account_app_id'] as String),
); }

/// Magic account app ID.
final MagicAccountAppId accountAppId;

Map<String, dynamic> toJson() { return {
  'account_app_id': accountAppId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_app_id'); } 
AccountApp copyWith({MagicAccountAppId? accountAppId}) { return AccountApp(
  accountAppId: accountAppId ?? this.accountAppId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccountApp &&
          accountAppId == other.accountAppId;

@override int get hashCode => accountAppId.hashCode;

@override String toString() => 'AccountApp(accountAppId: $accountAppId)';

 }
