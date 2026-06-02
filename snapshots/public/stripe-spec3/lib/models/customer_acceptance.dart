// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_acceptance/customer_acceptance_type.dart';import 'package:pub_stripe_spec3/models/offline_acceptance.dart';import 'package:pub_stripe_spec3/models/online_acceptance.dart';/// 
@immutable final class CustomerAcceptance {const CustomerAcceptance({required this.type, this.acceptedAt, this.offline, this.online, });

factory CustomerAcceptance.fromJson(Map<String, dynamic> json) { return CustomerAcceptance(
  acceptedAt: json['accepted_at'] != null ? (json['accepted_at'] as num).toInt() : null,
  offline: json['offline'] != null ? OfflineAcceptance.fromJson(json['offline'] as Map<String, dynamic>) : null,
  online: json['online'] != null ? OnlineAcceptance.fromJson(json['online'] as Map<String, dynamic>) : null,
  type: CustomerAcceptanceType.fromJson(json['type'] as String),
); }

/// The time that the customer accepts the mandate.
final int? acceptedAt;

final OfflineAcceptance? offline;

final OnlineAcceptance? online;

/// The mandate includes the type of customer acceptance information, such as: `online` or `offline`.
final CustomerAcceptanceType type;

Map<String, dynamic> toJson() { return {
  'accepted_at': ?acceptedAt,
  if (offline != null) 'offline': offline?.toJson(),
  if (online != null) 'online': online?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
CustomerAcceptance copyWith({int? Function()? acceptedAt, OfflineAcceptance? Function()? offline, OnlineAcceptance? Function()? online, CustomerAcceptanceType? type, }) { return CustomerAcceptance(
  acceptedAt: acceptedAt != null ? acceptedAt() : this.acceptedAt,
  offline: offline != null ? offline() : this.offline,
  online: online != null ? online() : this.online,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerAcceptance &&
          acceptedAt == other.acceptedAt &&
          offline == other.offline &&
          online == other.online &&
          type == other.type;

@override int get hashCode => Object.hash(acceptedAt, offline, online, type);

@override String toString() => 'CustomerAcceptance(acceptedAt: $acceptedAt, offline: $offline, online: $online, type: $type)';

 }
