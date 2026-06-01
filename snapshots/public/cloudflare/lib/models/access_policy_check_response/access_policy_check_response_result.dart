// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_policy_check_response/access_policy_check_response_result_app_state.dart';import 'package:pub_cloudflare/models/access_policy_check_response/user_identity.dart';@immutable final class AccessPolicyCheckResponseResult {const AccessPolicyCheckResponseResult({this.appState, this.userIdentity, });

factory AccessPolicyCheckResponseResult.fromJson(Map<String, dynamic> json) { return AccessPolicyCheckResponseResult(
  appState: json['app_state'] != null ? AccessPolicyCheckResponseResultAppState.fromJson(json['app_state'] as Map<String, dynamic>) : null,
  userIdentity: json['user_identity'] != null ? UserIdentity.fromJson(json['user_identity'] as Map<String, dynamic>) : null,
); }

final AccessPolicyCheckResponseResultAppState? appState;

final UserIdentity? userIdentity;

Map<String, dynamic> toJson() { return {
  if (appState != null) 'app_state': appState?.toJson(),
  if (userIdentity != null) 'user_identity': userIdentity?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'app_state', 'user_identity'}.contains(key)); } 
AccessPolicyCheckResponseResult copyWith({AccessPolicyCheckResponseResultAppState Function()? appState, UserIdentity Function()? userIdentity, }) { return AccessPolicyCheckResponseResult(
  appState: appState != null ? appState() : this.appState,
  userIdentity: userIdentity != null ? userIdentity() : this.userIdentity,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AccessPolicyCheckResponseResult &&
          appState == other.appState &&
          userIdentity == other.userIdentity; } 
@override int get hashCode { return Object.hash(appState, userIdentity); } 
@override String toString() { return 'AccessPolicyCheckResponseResult(appState: $appState, userIdentity: $userIdentity)'; } 
 }
