// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksAlert

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhooks_alert/webhooks_alert_dismisser.dart';sealed class WebhooksAlertState {const WebhooksAlertState();

factory WebhooksAlertState.fromJson(String json) { return switch (json) {
  'auto_dismissed' => autoDismissed,
  'open' => open,
  _ => WebhooksAlertState$Unknown(json),
}; }

static const WebhooksAlertState autoDismissed = WebhooksAlertState$autoDismissed._();

static const WebhooksAlertState open = WebhooksAlertState$open._();

static const List<WebhooksAlertState> values = [autoDismissed, open];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto_dismissed' => 'autoDismissed',
  'open' => 'open',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhooksAlertState$Unknown; } 
@override String toString() => 'WebhooksAlertState($value)';

 }
@immutable final class WebhooksAlertState$autoDismissed extends WebhooksAlertState {const WebhooksAlertState$autoDismissed._();

@override String get value => 'auto_dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksAlertState$autoDismissed;

@override int get hashCode => 'auto_dismissed'.hashCode;

 }
@immutable final class WebhooksAlertState$open extends WebhooksAlertState {const WebhooksAlertState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksAlertState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class WebhooksAlertState$Unknown extends WebhooksAlertState {const WebhooksAlertState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhooksAlertState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The security alert of the vulnerable dependency.
@immutable final class WebhooksAlert {const WebhooksAlert({required this.affectedPackageName, required this.affectedRange, required this.createdAt, required this.externalIdentifier, required this.externalReference, required this.ghsaId, required this.id, required this.nodeId, required this.number, required this.severity, required this.state, this.dismissReason, this.dismissedAt, this.dismisser, this.fixReason, this.fixedAt, this.fixedIn, });

factory WebhooksAlert.fromJson(Map<String, dynamic> json) { return WebhooksAlert(
  affectedPackageName: json['affected_package_name'] as String,
  affectedRange: json['affected_range'] as String,
  createdAt: json['created_at'] as String,
  dismissReason: json['dismiss_reason'] as String?,
  dismissedAt: json['dismissed_at'] as String?,
  dismisser: json['dismisser'] != null ? WebhooksAlertDismisser.fromJson(json['dismisser'] as Map<String, dynamic>) : null,
  externalIdentifier: json['external_identifier'] as String,
  externalReference: json['external_reference'] != null ? Uri.parse(json['external_reference'] as String) : null,
  fixReason: json['fix_reason'] as String?,
  fixedAt: json['fixed_at'] != null ? DateTime.parse(json['fixed_at'] as String) : null,
  fixedIn: json['fixed_in'] as String?,
  ghsaId: json['ghsa_id'] as String,
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  number: (json['number'] as num).toInt(),
  severity: json['severity'] as String,
  state: WebhooksAlertState.fromJson(json['state'] as String),
); }

final String affectedPackageName;

final String affectedRange;

final String createdAt;

final String? dismissReason;

final String? dismissedAt;

final WebhooksAlertDismisser? dismisser;

final String externalIdentifier;

final Uri? externalReference;

final String? fixReason;

final DateTime? fixedAt;

final String? fixedIn;

final String ghsaId;

final int id;

final String nodeId;

final int number;

final String severity;

final WebhooksAlertState state;

Map<String, dynamic> toJson() { return {
  'affected_package_name': affectedPackageName,
  'affected_range': affectedRange,
  'created_at': createdAt,
  'dismiss_reason': ?dismissReason,
  'dismissed_at': ?dismissedAt,
  if (dismisser != null) 'dismisser': dismisser?.toJson(),
  'external_identifier': externalIdentifier,
  'external_reference': externalReference?.toString(),
  'fix_reason': ?fixReason,
  if (fixedAt != null) 'fixed_at': fixedAt?.toIso8601String(),
  'fixed_in': ?fixedIn,
  'ghsa_id': ghsaId,
  'id': id,
  'node_id': nodeId,
  'number': number,
  'severity': severity,
  'state': state.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('affected_package_name') && json['affected_package_name'] is String &&
      json.containsKey('affected_range') && json['affected_range'] is String &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('external_identifier') && json['external_identifier'] is String &&
      json.containsKey('external_reference') && json['external_reference'] is String &&
      json.containsKey('ghsa_id') && json['ghsa_id'] is String &&
      json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('severity') && json['severity'] is String &&
      json.containsKey('state'); } 
WebhooksAlert copyWith({String? affectedPackageName, String? affectedRange, String? createdAt, String? Function()? dismissReason, String? Function()? dismissedAt, WebhooksAlertDismisser? Function()? dismisser, String? externalIdentifier, Uri? Function()? externalReference, String? Function()? fixReason, DateTime? Function()? fixedAt, String? Function()? fixedIn, String? ghsaId, int? id, String? nodeId, int? number, String? severity, WebhooksAlertState? state, }) { return WebhooksAlert(
  affectedPackageName: affectedPackageName ?? this.affectedPackageName,
  affectedRange: affectedRange ?? this.affectedRange,
  createdAt: createdAt ?? this.createdAt,
  dismissReason: dismissReason != null ? dismissReason() : this.dismissReason,
  dismissedAt: dismissedAt != null ? dismissedAt() : this.dismissedAt,
  dismisser: dismisser != null ? dismisser() : this.dismisser,
  externalIdentifier: externalIdentifier ?? this.externalIdentifier,
  externalReference: externalReference != null ? externalReference() : this.externalReference,
  fixReason: fixReason != null ? fixReason() : this.fixReason,
  fixedAt: fixedAt != null ? fixedAt() : this.fixedAt,
  fixedIn: fixedIn != null ? fixedIn() : this.fixedIn,
  ghsaId: ghsaId ?? this.ghsaId,
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  number: number ?? this.number,
  severity: severity ?? this.severity,
  state: state ?? this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhooksAlert &&
          affectedPackageName == other.affectedPackageName &&
          affectedRange == other.affectedRange &&
          createdAt == other.createdAt &&
          dismissReason == other.dismissReason &&
          dismissedAt == other.dismissedAt &&
          dismisser == other.dismisser &&
          externalIdentifier == other.externalIdentifier &&
          externalReference == other.externalReference &&
          fixReason == other.fixReason &&
          fixedAt == other.fixedAt &&
          fixedIn == other.fixedIn &&
          ghsaId == other.ghsaId &&
          id == other.id &&
          nodeId == other.nodeId &&
          number == other.number &&
          severity == other.severity &&
          state == other.state;

@override int get hashCode => Object.hash(affectedPackageName, affectedRange, createdAt, dismissReason, dismissedAt, dismisser, externalIdentifier, externalReference, fixReason, fixedAt, fixedIn, ghsaId, id, nodeId, number, severity, state);

@override String toString() => 'WebhooksAlert(\n  affectedPackageName: $affectedPackageName,\n  affectedRange: $affectedRange,\n  createdAt: $createdAt,\n  dismissReason: $dismissReason,\n  dismissedAt: $dismissedAt,\n  dismisser: $dismisser,\n  externalIdentifier: $externalIdentifier,\n  externalReference: $externalReference,\n  fixReason: $fixReason,\n  fixedAt: $fixedAt,\n  fixedIn: $fixedIn,\n  ghsaId: $ghsaId,\n  id: $id,\n  nodeId: $nodeId,\n  number: $number,\n  severity: $severity,\n  state: $state,\n)';

 }
