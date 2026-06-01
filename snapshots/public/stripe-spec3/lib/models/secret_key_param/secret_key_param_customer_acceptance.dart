// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_acceptance/customer_acceptance_type.dart';import 'package:pub_stripe_spec3/models/secret_key_param/customer_acceptance_offline.dart';import 'package:pub_stripe_spec3/models/secret_key_param/secret_key_param_customer_acceptance_online.dart';@immutable final class SecretKeyParamCustomerAcceptance {const SecretKeyParamCustomerAcceptance({required this.type, this.acceptedAt, this.offline, this.online, });

factory SecretKeyParamCustomerAcceptance.fromJson(Map<String, dynamic> json) { return SecretKeyParamCustomerAcceptance(
  acceptedAt: json['accepted_at'] != null ? (json['accepted_at'] as num).toInt() : null,
  offline: json['offline'] != null ? CustomerAcceptanceOffline.fromJson(json['offline'] as Map<String, dynamic>) : null,
  online: json['online'] != null ? SecretKeyParamCustomerAcceptanceOnline.fromJson(json['online'] as Map<String, dynamic>) : null,
  type: CustomerAcceptanceType.fromJson(json['type'] as String),
); }

final int? acceptedAt;

final CustomerAcceptanceOffline? offline;

final SecretKeyParamCustomerAcceptanceOnline? online;

final CustomerAcceptanceType type;

Map<String, dynamic> toJson() { return {
  'accepted_at': ?acceptedAt,
  if (offline != null) 'offline': offline?.toJson(),
  if (online != null) 'online': online?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
SecretKeyParamCustomerAcceptance copyWith({int Function()? acceptedAt, CustomerAcceptanceOffline Function()? offline, SecretKeyParamCustomerAcceptanceOnline Function()? online, CustomerAcceptanceType? type, }) { return SecretKeyParamCustomerAcceptance(
  acceptedAt: acceptedAt != null ? acceptedAt() : this.acceptedAt,
  offline: offline != null ? offline() : this.offline,
  online: online != null ? online() : this.online,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SecretKeyParamCustomerAcceptance &&
          acceptedAt == other.acceptedAt &&
          offline == other.offline &&
          online == other.online &&
          type == other.type; } 
@override int get hashCode { return Object.hash(acceptedAt, offline, online, type); } 
@override String toString() { return 'SecretKeyParamCustomerAcceptance(acceptedAt: $acceptedAt, offline: $offline, online: $online, type: $type)'; } 
 }
