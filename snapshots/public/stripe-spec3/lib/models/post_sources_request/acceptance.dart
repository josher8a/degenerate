// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSourcesRequest (inline: Mandate > Acceptance)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_acceptance/customer_acceptance_type.dart';import 'package:pub_stripe_spec3/models/post_sources_request/acceptance_offline.dart';import 'package:pub_stripe_spec3/models/post_sources_request/acceptance_online.dart';sealed class AcceptanceStatus {const AcceptanceStatus();

factory AcceptanceStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'pending' => pending,
  'refused' => refused,
  'revoked' => revoked,
  _ => AcceptanceStatus$Unknown(json),
}; }

static const AcceptanceStatus accepted = AcceptanceStatus$accepted._();

static const AcceptanceStatus pending = AcceptanceStatus$pending._();

static const AcceptanceStatus refused = AcceptanceStatus$refused._();

static const AcceptanceStatus revoked = AcceptanceStatus$revoked._();

static const List<AcceptanceStatus> values = [accepted, pending, refused, revoked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  'pending' => 'pending',
  'refused' => 'refused',
  'revoked' => 'revoked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AcceptanceStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accepted, required W Function() pending, required W Function() refused, required W Function() revoked, required W Function(String value) $unknown, }) { return switch (this) {
      AcceptanceStatus$accepted() => accepted(),
      AcceptanceStatus$pending() => pending(),
      AcceptanceStatus$refused() => refused(),
      AcceptanceStatus$revoked() => revoked(),
      AcceptanceStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accepted, W Function()? pending, W Function()? refused, W Function()? revoked, W Function(String value)? $unknown, }) { return switch (this) {
      AcceptanceStatus$accepted() => accepted != null ? accepted() : orElse(value),
      AcceptanceStatus$pending() => pending != null ? pending() : orElse(value),
      AcceptanceStatus$refused() => refused != null ? refused() : orElse(value),
      AcceptanceStatus$revoked() => revoked != null ? revoked() : orElse(value),
      AcceptanceStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AcceptanceStatus($value)';

 }
@immutable final class AcceptanceStatus$accepted extends AcceptanceStatus {const AcceptanceStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is AcceptanceStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class AcceptanceStatus$pending extends AcceptanceStatus {const AcceptanceStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is AcceptanceStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class AcceptanceStatus$refused extends AcceptanceStatus {const AcceptanceStatus$refused._();

@override String get value => 'refused';

@override bool operator ==(Object other) => identical(this, other) || other is AcceptanceStatus$refused;

@override int get hashCode => 'refused'.hashCode;

 }
@immutable final class AcceptanceStatus$revoked extends AcceptanceStatus {const AcceptanceStatus$revoked._();

@override String get value => 'revoked';

@override bool operator ==(Object other) => identical(this, other) || other is AcceptanceStatus$revoked;

@override int get hashCode => 'revoked'.hashCode;

 }
@immutable final class AcceptanceStatus$Unknown extends AcceptanceStatus {const AcceptanceStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AcceptanceStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final userAgent$ = userAgent;
if (userAgent$ != null) {
  if (userAgent$.length > 5000) { errors.add('userAgent: length must be <= 5000'); }
}
return errors; } 
Acceptance copyWith({int? Function()? date, String? Function()? ip, AcceptanceOffline? Function()? offline, AcceptanceOnline? Function()? online, AcceptanceStatus? status, CustomerAcceptanceType? Function()? type, String? Function()? userAgent, }) { return Acceptance(
  date: date != null ? date() : this.date,
  ip: ip != null ? ip() : this.ip,
  offline: offline != null ? offline() : this.offline,
  online: online != null ? online() : this.online,
  status: status ?? this.status,
  type: type != null ? type() : this.type,
  userAgent: userAgent != null ? userAgent() : this.userAgent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Acceptance &&
          date == other.date &&
          ip == other.ip &&
          offline == other.offline &&
          online == other.online &&
          status == other.status &&
          type == other.type &&
          userAgent == other.userAgent;

@override int get hashCode => Object.hash(date, ip, offline, online, status, type, userAgent);

@override String toString() => 'Acceptance(date: $date, ip: $ip, offline: $offline, online: $online, status: $status, type: $type, userAgent: $userAgent)';

 }
