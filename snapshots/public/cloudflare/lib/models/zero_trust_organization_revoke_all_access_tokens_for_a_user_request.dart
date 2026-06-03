// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest {const ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest({required this.email, this.devices, this.userUid, this.warpSessionReauth, });

factory ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest.fromJson(Map<String, dynamic> json) { return ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest(
  devices: json['devices'] as bool?,
  email: json['email'] as String,
  userUid: json['user_uid'] as String?,
  warpSessionReauth: json['warp_session_reauth'] as bool?,
); }

/// When set to `true`, all devices associated with the user will be revoked.
/// 
/// Example: `true`
final bool? devices;

/// The email of the user to revoke.
/// 
/// Example: `'test@example.com'`
final String email;

/// The uuid of the user to revoke.
/// 
/// Example: `'699d98642c564d2e855e9661899b7252'`
final String? userUid;

/// When set to `true`, the user will be required to re-authenticate to WARP for all Gateway policies that enforce a WARP client session duration. When `false`, the user’s WARP session will remain active
/// 
/// Example: `true`
final bool? warpSessionReauth;

Map<String, dynamic> toJson() { return {
  'devices': ?devices,
  'email': email,
  'user_uid': ?userUid,
  'warp_session_reauth': ?warpSessionReauth,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('email') && json['email'] is String; } 
ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest copyWith({bool? Function()? devices, String? email, String? Function()? userUid, bool? Function()? warpSessionReauth, }) { return ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest(
  devices: devices != null ? devices() : this.devices,
  email: email ?? this.email,
  userUid: userUid != null ? userUid() : this.userUid,
  warpSessionReauth: warpSessionReauth != null ? warpSessionReauth() : this.warpSessionReauth,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest &&
          devices == other.devices &&
          email == other.email &&
          userUid == other.userUid &&
          warpSessionReauth == other.warpSessionReauth;

@override int get hashCode => Object.hash(devices, email, userUid, warpSessionReauth);

@override String toString() => 'ZeroTrustOrganizationRevokeAllAccessTokensForAUserRequest(devices: $devices, email: $email, userUid: $userUid, warpSessionReauth: $warpSessionReauth)';

 }
