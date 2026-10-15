// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesRegistration

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_policy_summary.dart';import 'package:pub_cloudflare/models/teams_devices_registration_device_details.dart';import 'package:pub_cloudflare/models/teams_devices_user.dart';/// A WARP configuration tied to a single user. Multiple registrations can be created from a single WARP device.
@immutable final class TeamsDevicesRegistration {const TeamsDevicesRegistration({required this.createdAt, required this.device, required this.id, required this.key, required this.lastSeenAt, required this.updatedAt, this.deletedAt = const Omittable.absent(), this.keyType = const Omittable.absent(), this.policy, this.revokedAt = const Omittable.absent(), this.tunnelType = const Omittable.absent(), this.user, });

factory TeamsDevicesRegistration.fromJson(Map<String, dynamic> json) {return TeamsDevicesRegistration(
  createdAt: json['created_at'] as String,
  deletedAt: json.containsKey('deleted_at') ? Omittable(json['deleted_at'] as String?) : const Omittable.absent(),
  device: TeamsDevicesRegistrationDeviceDetails.fromJson(json['device'] as Map<String, dynamic>),
  id: json['id'] as String,
  key: json['key'] as String,
  keyType: json.containsKey('key_type') ? Omittable(json['key_type'] as String?) : const Omittable.absent(),
  lastSeenAt: json['last_seen_at'] as String,
  policy: json['policy'] != null ? TeamsDevicesPolicySummary.fromJson(json['policy'] as Map<String, dynamic>) : null,
  revokedAt: json.containsKey('revoked_at') ? Omittable(json['revoked_at'] as String?) : const Omittable.absent(),
  tunnelType: json.containsKey('tunnel_type') ? Omittable(json['tunnel_type'] as String?) : const Omittable.absent(),
  updatedAt: json['updated_at'] as String,
  user: json['user'] != null ? TeamsDevicesUser.fromJson(json['user'] as Map<String, dynamic>) : null,
);}

/// The RFC3339 timestamp when the registration was created.
/// 
/// Example: `'2025-02-14T13:17:00Z'`
final String createdAt;

/// The RFC3339 timestamp when the registration was deleted.
/// 
/// Example: `'2025-02-14T13:17:00Z'`
final Omittable<String?> deletedAt;

final TeamsDevicesRegistrationDeviceDetails device;

/// The ID of the registration.
/// 
/// Example: `'11ffb86f-3f0c-4306-b4a2-e62f872b166a'`
final String id;

/// The public key used to connect to the Cloudflare network.
/// 
/// Example: `'U+QTP50RsWfeLGHF4tlGDnmGeuwtsz46KCHr5OyhWq00Rsdfl45mgnQAuEJ6CO0YrkyTl9FUf5iB0bwYR3g4EEFEHhtu6jFaqfMrBMBSz6itv9HQXkaR9OieKQ=='`
final String key;

/// The type of encryption key used by the WARP client for the active key. Currently 'curve25519' for WireGuard and 'secp256r1' for MASQUE.
/// 
/// Example: `'secp256r1'`
final Omittable<String?> keyType;

/// The RFC3339 timestamp when the registration was last seen.
/// 
/// Example: `'2025-02-14T13:17:00Z'`
final String lastSeenAt;

final TeamsDevicesPolicySummary? policy;

/// The RFC3339 timestamp when the registration was revoked.
/// 
/// Example: `'2025-02-14T13:17:00Z'`
final Omittable<String?> revokedAt;

/// Type of the tunnel - wireguard or masque.
/// 
/// Example: `'masque'`
final Omittable<String?> tunnelType;

/// The RFC3339 timestamp when the registration was last updated.
/// 
/// Example: `'2025-02-14T13:17:00Z'`
final String updatedAt;

final TeamsDevicesUser? user;

Map<String, dynamic> toJson() {return {
  'created_at': createdAt,
  if (deletedAt.isPresent) 'deleted_at': deletedAt.value,
  'device': device.toJson(),
  'id': id,
  'key': key,
  if (keyType.isPresent) 'key_type': keyType.value,
  'last_seen_at': lastSeenAt,
  if (policy != null) 'policy': policy?.toJson(),
  if (revokedAt.isPresent) 'revoked_at': revokedAt.value,
  if (tunnelType.isPresent) 'tunnel_type': tunnelType.value,
  'updated_at': updatedAt,
  if (user != null) 'user': user?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('device') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('key') && json['key'] is String &&
      json.containsKey('last_seen_at') && json['last_seen_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String;}
TeamsDevicesRegistration copyWith({String? createdAt, Omittable<String?>? deletedAt, TeamsDevicesRegistrationDeviceDetails? device, String? id, String? key, Omittable<String?>? keyType, String? lastSeenAt, TeamsDevicesPolicySummary? Function()? policy, Omittable<String?>? revokedAt, Omittable<String?>? tunnelType, String? updatedAt, TeamsDevicesUser? Function()? user, }) {return TeamsDevicesRegistration(
  createdAt: createdAt ?? this.createdAt,
  deletedAt: deletedAt ?? this.deletedAt,
  device: device ?? this.device,
  id: id ?? this.id,
  key: key ?? this.key,
  keyType: keyType ?? this.keyType,
  lastSeenAt: lastSeenAt ?? this.lastSeenAt,
  policy: policy != null ? policy() : this.policy,
  revokedAt: revokedAt ?? this.revokedAt,
  tunnelType: tunnelType ?? this.tunnelType,
  updatedAt: updatedAt ?? this.updatedAt,
  user: user != null ? user() : this.user,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesRegistration &&
          createdAt == other.createdAt &&
          deletedAt == other.deletedAt &&
          device == other.device &&
          id == other.id &&
          key == other.key &&
          keyType == other.keyType &&
          lastSeenAt == other.lastSeenAt &&
          policy == other.policy &&
          revokedAt == other.revokedAt &&
          tunnelType == other.tunnelType &&
          updatedAt == other.updatedAt &&
          user == other.user;

@override int get hashCode => Object.hash(createdAt, deletedAt, device, id, key, keyType, lastSeenAt, policy, revokedAt, tunnelType, updatedAt, user);

@override String toString() => 'TeamsDevicesRegistration(\n  createdAt: $createdAt,\n  deletedAt: $deletedAt,\n  device: $device,\n  id: $id,\n  key: $key,\n  keyType: $keyType,\n  lastSeenAt: $lastSeenAt,\n  policy: $policy,\n  revokedAt: $revokedAt,\n  tunnelType: $tunnelType,\n  updatedAt: $updatedAt,\n  user: $user,\n)';

}
