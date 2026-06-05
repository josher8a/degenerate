// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AaaHistory

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_policy_id.dart';import 'package:pub_cloudflare/models/aaa_schemas_name.dart';import 'package:pub_cloudflare/models/aaa_uuid.dart';/// Message body included in the notification sent.
extension type const AaaAlertBody(String value) {
factory AaaAlertBody.fromJson(String json) => AaaAlertBody(json);

String toJson() => value;

}
/// Description of the notification policy (if present).
extension type const AaaComponentsSchemasDescription(String value) {
factory AaaComponentsSchemasDescription.fromJson(String json) => AaaComponentsSchemasDescription(json);

String toJson() => value;

}
/// The mechanism to which the notification has been dispatched.
extension type const AaaMechanism(String value) {
factory AaaMechanism.fromJson(String json) => AaaMechanism(json);

String toJson() => value;

}
/// The type of mechanism to which the notification has been dispatched. This can be email/pagerduty/webhook based on the mechanism configured.
sealed class AaaMechanismType {const AaaMechanismType();

factory AaaMechanismType.fromJson(String json) { return switch (json) {
  'email' => email,
  'pagerduty' => pagerduty,
  'webhook' => webhook,
  _ => AaaMechanismType$Unknown(json),
}; }

static const AaaMechanismType email = AaaMechanismType$email._();

static const AaaMechanismType pagerduty = AaaMechanismType$pagerduty._();

static const AaaMechanismType webhook = AaaMechanismType$webhook._();

static const List<AaaMechanismType> values = [email, pagerduty, webhook];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'email' => 'email',
  'pagerduty' => 'pagerduty',
  'webhook' => 'webhook',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AaaMechanismType$Unknown; } 
@override String toString() => 'AaaMechanismType($value)';

 }
@immutable final class AaaMechanismType$email extends AaaMechanismType {const AaaMechanismType$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is AaaMechanismType$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class AaaMechanismType$pagerduty extends AaaMechanismType {const AaaMechanismType$pagerduty._();

@override String get value => 'pagerduty';

@override bool operator ==(Object other) => identical(this, other) || other is AaaMechanismType$pagerduty;

@override int get hashCode => 'pagerduty'.hashCode;

 }
@immutable final class AaaMechanismType$webhook extends AaaMechanismType {const AaaMechanismType$webhook._();

@override String get value => 'webhook';

@override bool operator ==(Object other) => identical(this, other) || other is AaaMechanismType$webhook;

@override int get hashCode => 'webhook'.hashCode;

 }
@immutable final class AaaMechanismType$Unknown extends AaaMechanismType {const AaaMechanismType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AaaMechanismType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Type of notification that has been dispatched.
extension type const AaaSchemasAlertType(String value) {
factory AaaSchemasAlertType.fromJson(String json) => AaaSchemasAlertType(json);

String toJson() => value;

}
/// Timestamp of when the notification was dispatched in ISO 8601 format.
extension type AaaSent(DateTime value) {
factory AaaSent.fromJson(String json) => AaaSent(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
@immutable final class AaaHistory {const AaaHistory({this.alertBody, this.alertType, this.description, this.id, this.mechanism, this.mechanismType, this.name, this.policyId, this.sent, });

factory AaaHistory.fromJson(Map<String, dynamic> json) { return AaaHistory(
  alertBody: json['alert_body'] != null ? AaaAlertBody.fromJson(json['alert_body'] as String) : null,
  alertType: json['alert_type'] != null ? AaaSchemasAlertType.fromJson(json['alert_type'] as String) : null,
  description: json['description'] != null ? AaaComponentsSchemasDescription.fromJson(json['description'] as String) : null,
  id: json['id'] != null ? AaaUuid.fromJson(json['id'] as String) : null,
  mechanism: json['mechanism'] != null ? AaaMechanism.fromJson(json['mechanism'] as String) : null,
  mechanismType: json['mechanism_type'] != null ? AaaMechanismType.fromJson(json['mechanism_type'] as String) : null,
  name: json['name'] != null ? AaaSchemasName.fromJson(json['name'] as String) : null,
  policyId: json['policy_id'] != null ? AaaPolicyId.fromJson(json['policy_id'] as String) : null,
  sent: json['sent'] != null ? AaaSent.fromJson(json['sent'] as String) : null,
); }

/// Message body included in the notification sent.
final AaaAlertBody? alertBody;

final AaaSchemasAlertType? alertType;

/// Description of the notification policy (if present).
final AaaComponentsSchemasDescription? description;

final AaaUuid? id;

final AaaMechanism? mechanism;

final AaaMechanismType? mechanismType;

final AaaSchemasName? name;

final AaaPolicyId? policyId;

final AaaSent? sent;

Map<String, dynamic> toJson() { return {
  if (alertBody != null) 'alert_body': alertBody?.toJson(),
  if (alertType != null) 'alert_type': alertType?.toJson(),
  if (description != null) 'description': description?.toJson(),
  if (id != null) 'id': id?.toJson(),
  if (mechanism != null) 'mechanism': mechanism?.toJson(),
  if (mechanismType != null) 'mechanism_type': mechanismType?.toJson(),
  if (name != null) 'name': name?.toJson(),
  if (policyId != null) 'policy_id': policyId?.toJson(),
  if (sent != null) 'sent': sent?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'alert_body', 'alert_type', 'description', 'id', 'mechanism', 'mechanism_type', 'name', 'policy_id', 'sent'}.contains(key)); } 
AaaHistory copyWith({AaaAlertBody? Function()? alertBody, AaaSchemasAlertType? Function()? alertType, AaaComponentsSchemasDescription? Function()? description, AaaUuid? Function()? id, AaaMechanism? Function()? mechanism, AaaMechanismType? Function()? mechanismType, AaaSchemasName? Function()? name, AaaPolicyId? Function()? policyId, AaaSent? Function()? sent, }) { return AaaHistory(
  alertBody: alertBody != null ? alertBody() : this.alertBody,
  alertType: alertType != null ? alertType() : this.alertType,
  description: description != null ? description() : this.description,
  id: id != null ? id() : this.id,
  mechanism: mechanism != null ? mechanism() : this.mechanism,
  mechanismType: mechanismType != null ? mechanismType() : this.mechanismType,
  name: name != null ? name() : this.name,
  policyId: policyId != null ? policyId() : this.policyId,
  sent: sent != null ? sent() : this.sent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AaaHistory &&
          alertBody == other.alertBody &&
          alertType == other.alertType &&
          description == other.description &&
          id == other.id &&
          mechanism == other.mechanism &&
          mechanismType == other.mechanismType &&
          name == other.name &&
          policyId == other.policyId &&
          sent == other.sent;

@override int get hashCode => Object.hash(alertBody, alertType, description, id, mechanism, mechanismType, name, policyId, sent);

@override String toString() => 'AaaHistory(\n  alertBody: $alertBody,\n  alertType: $alertType,\n  description: $description,\n  id: $id,\n  mechanism: $mechanism,\n  mechanismType: $mechanismType,\n  name: $name,\n  policyId: $policyId,\n  sent: $sent,\n)';

 }
