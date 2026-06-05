// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityCenterIssue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/security_center_issue/payload.dart';import 'package:pub_cloudflare/models/security_center_issue_class.dart';import 'package:pub_cloudflare/models/security_center_issue_type.dart';import 'package:pub_cloudflare/models/security_center_subject.dart';sealed class Severity {const Severity();

factory Severity.fromJson(String json) { return switch (json) {
  'Low' => low,
  'Moderate' => moderate,
  'Critical' => critical,
  _ => Severity$Unknown(json),
}; }

static const Severity low = Severity$low._();

static const Severity moderate = Severity$moderate._();

static const Severity critical = Severity$critical._();

static const List<Severity> values = [low, moderate, critical];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Low' => 'low',
  'Moderate' => 'moderate',
  'Critical' => 'critical',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Severity$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() moderate, required W Function() critical, required W Function(String value) $unknown, }) { return switch (this) {
      Severity$low() => low(),
      Severity$moderate() => moderate(),
      Severity$critical() => critical(),
      Severity$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? moderate, W Function()? critical, W Function(String value)? $unknown, }) { return switch (this) {
      Severity$low() => low != null ? low() : orElse(value),
      Severity$moderate() => moderate != null ? moderate() : orElse(value),
      Severity$critical() => critical != null ? critical() : orElse(value),
      Severity$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Severity($value)';

 }
@immutable final class Severity$low extends Severity {const Severity$low._();

@override String get value => 'Low';

@override bool operator ==(Object other) => identical(this, other) || other is Severity$low;

@override int get hashCode => 'Low'.hashCode;

 }
@immutable final class Severity$moderate extends Severity {const Severity$moderate._();

@override String get value => 'Moderate';

@override bool operator ==(Object other) => identical(this, other) || other is Severity$moderate;

@override int get hashCode => 'Moderate'.hashCode;

 }
@immutable final class Severity$critical extends Severity {const Severity$critical._();

@override String get value => 'Critical';

@override bool operator ==(Object other) => identical(this, other) || other is Severity$critical;

@override int get hashCode => 'Critical'.hashCode;

 }
@immutable final class Severity$Unknown extends Severity {const Severity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Severity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class SecurityCenterIssue {const SecurityCenterIssue({this.dismissed, this.id, this.issueClass, this.issueType, this.payload, this.resolveLink, this.resolveText, this.severity, this.since, this.subject, this.timestamp, });

factory SecurityCenterIssue.fromJson(Map<String, dynamic> json) { return SecurityCenterIssue(
  dismissed: json['dismissed'] as bool?,
  id: json['id'] as String?,
  issueClass: json['issue_class'] != null ? SecurityCenterIssueClass.fromJson(json['issue_class'] as String) : null,
  issueType: json['issue_type'] != null ? SecurityCenterIssueType.fromJson(json['issue_type'] as String) : null,
  payload: json['payload'] != null ? Payload.fromJson(json['payload'] as Map<String, dynamic>) : null,
  resolveLink: json['resolve_link'] as String?,
  resolveText: json['resolve_text'] as String?,
  severity: json['severity'] != null ? Severity.fromJson(json['severity'] as String) : null,
  since: json['since'] != null ? DateTime.parse(json['since'] as String) : null,
  subject: json['subject'] != null ? SecurityCenterSubject.fromJson(json['subject'] as String) : null,
  timestamp: json['timestamp'] != null ? DateTime.parse(json['timestamp'] as String) : null,
); }

/// Example: `false`
final bool? dismissed;

final String? id;

final SecurityCenterIssueClass? issueClass;

final SecurityCenterIssueType? issueType;

final Payload? payload;

final String? resolveLink;

final String? resolveText;

final Severity? severity;

final DateTime? since;

final SecurityCenterSubject? subject;

final DateTime? timestamp;

Map<String, dynamic> toJson() { return {
  'dismissed': ?dismissed,
  'id': ?id,
  if (issueClass != null) 'issue_class': issueClass?.toJson(),
  if (issueType != null) 'issue_type': issueType?.toJson(),
  if (payload != null) 'payload': payload?.toJson(),
  'resolve_link': ?resolveLink,
  'resolve_text': ?resolveText,
  if (severity != null) 'severity': severity?.toJson(),
  if (since != null) 'since': since?.toIso8601String(),
  if (subject != null) 'subject': subject?.toJson(),
  if (timestamp != null) 'timestamp': timestamp?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'dismissed', 'id', 'issue_class', 'issue_type', 'payload', 'resolve_link', 'resolve_text', 'severity', 'since', 'subject', 'timestamp'}.contains(key)); } 
SecurityCenterIssue copyWith({bool? Function()? dismissed, String? Function()? id, SecurityCenterIssueClass? Function()? issueClass, SecurityCenterIssueType? Function()? issueType, Payload? Function()? payload, String? Function()? resolveLink, String? Function()? resolveText, Severity? Function()? severity, DateTime? Function()? since, SecurityCenterSubject? Function()? subject, DateTime? Function()? timestamp, }) { return SecurityCenterIssue(
  dismissed: dismissed != null ? dismissed() : this.dismissed,
  id: id != null ? id() : this.id,
  issueClass: issueClass != null ? issueClass() : this.issueClass,
  issueType: issueType != null ? issueType() : this.issueType,
  payload: payload != null ? payload() : this.payload,
  resolveLink: resolveLink != null ? resolveLink() : this.resolveLink,
  resolveText: resolveText != null ? resolveText() : this.resolveText,
  severity: severity != null ? severity() : this.severity,
  since: since != null ? since() : this.since,
  subject: subject != null ? subject() : this.subject,
  timestamp: timestamp != null ? timestamp() : this.timestamp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecurityCenterIssue &&
          dismissed == other.dismissed &&
          id == other.id &&
          issueClass == other.issueClass &&
          issueType == other.issueType &&
          payload == other.payload &&
          resolveLink == other.resolveLink &&
          resolveText == other.resolveText &&
          severity == other.severity &&
          since == other.since &&
          subject == other.subject &&
          timestamp == other.timestamp;

@override int get hashCode => Object.hash(dismissed, id, issueClass, issueType, payload, resolveLink, resolveText, severity, since, subject, timestamp);

@override String toString() => 'SecurityCenterIssue(\n  dismissed: $dismissed,\n  id: $id,\n  issueClass: $issueClass,\n  issueType: $issueType,\n  payload: $payload,\n  resolveLink: $resolveLink,\n  resolveText: $resolveText,\n  severity: $severity,\n  since: $since,\n  subject: $subject,\n  timestamp: $timestamp,\n)';

 }
