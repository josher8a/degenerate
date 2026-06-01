// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_acceptance/customer_acceptance_type.dart';import 'package:pub_stripe_spec3/models/post_sources_request/acceptance_offline.dart';import 'package:pub_stripe_spec3/models/post_sources_request/acceptance_online.dart';@immutable final class AcceptanceStatus {const AcceptanceStatus._(this.value);

factory AcceptanceStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'pending' => pending,
  'refused' => refused,
  'revoked' => revoked,
  _ => AcceptanceStatus._(json),
}; }

static const AcceptanceStatus accepted = AcceptanceStatus._('accepted');

static const AcceptanceStatus pending = AcceptanceStatus._('pending');

static const AcceptanceStatus refused = AcceptanceStatus._('refused');

static const AcceptanceStatus revoked = AcceptanceStatus._('revoked');

static const List<AcceptanceStatus> values = [accepted, pending, refused, revoked];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AcceptanceStatus && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AcceptanceStatus($value)'; } 
 }
@immutable final class Acceptance {const Acceptance({required this.status, this.date, this.ip, this.offline, this.online, this.type, this.userAgent, });

factory Acceptance.fromJson(Map<String, dynamic> json) { return Acceptance(
  date: json['date'] != null ? (json['date'] as num).toInt() : null,
  ip: json['ip'] as String?,
  offline: json['offline'] != null ? AcceptanceOffline.fromJson(json['offline'] as Map<String, dynamic>) : null,
  online: json['online'] != null ? AcceptanceOnline.fromJson(json['online'] as Map<String, dynamic>) : null,
  status: AcceptanceStatus.fromJson(json['status'] as String),
  type: json['type'] != null ? CustomerAcceptanceType.fromJson(json['type'] as String) : null,
  userAgent: json['user_agent'] as String?,
); }

final int? date;

final String? ip;

final AcceptanceOffline? offline;

final AcceptanceOnline? online;

final AcceptanceStatus status;

final CustomerAcceptanceType? type;

final String? userAgent;

Map<String, dynamic> toJson() { return {
  'date': ?date,
  'ip': ?ip,
  if (offline != null) 'offline': offline?.toJson(),
  if (online != null) 'online': online?.toJson(),
  'status': status.toJson(),
  if (type != null) 'type': type?.toJson(),
  'user_agent': ?userAgent,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status'); } 
Acceptance copyWith({int? Function()? date, String? Function()? ip, AcceptanceOffline? Function()? offline, AcceptanceOnline? Function()? online, AcceptanceStatus? status, CustomerAcceptanceType? Function()? type, String? Function()? userAgent, }) { return Acceptance(
  date: date != null ? date() : this.date,
  ip: ip != null ? ip() : this.ip,
  offline: offline != null ? offline() : this.offline,
  online: online != null ? online() : this.online,
  status: status ?? this.status,
  type: type != null ? type() : this.type,
  userAgent: userAgent != null ? userAgent() : this.userAgent,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Acceptance &&
          date == other.date &&
          ip == other.ip &&
          offline == other.offline &&
          online == other.online &&
          status == other.status &&
          type == other.type &&
          userAgent == other.userAgent; } 
@override int get hashCode { return Object.hash(date, ip, offline, online, status, type, userAgent); } 
@override String toString() { return 'Acceptance(date: $date, ip: $ip, offline: $offline, online: $online, status: $status, type: $type, userAgent: $userAgent)'; } 
 }
