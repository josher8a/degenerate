// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertCreated (inline: Alert)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_dismissed_comment.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/most_recent_instance.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_closed_by_user/webhook_code_scanning_alert_closed_by_user_alert_rule.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_created/webhook_code_scanning_alert_created_alert_tool.dart';/// State of a code scanning alert. Events for alerts found outside the default branch will return a `null` value until they are dismissed or fixed.
sealed class WebhookCodeScanningAlertCreatedAlertState {const WebhookCodeScanningAlertCreatedAlertState();

factory WebhookCodeScanningAlertCreatedAlertState.fromJson(String json) { return switch (json) {
  'open' => open,
  'dismissed' => dismissed,
  'null' => $null,
  _ => WebhookCodeScanningAlertCreatedAlertState$Unknown(json),
}; }

static const WebhookCodeScanningAlertCreatedAlertState open = WebhookCodeScanningAlertCreatedAlertState$open._();

static const WebhookCodeScanningAlertCreatedAlertState dismissed = WebhookCodeScanningAlertCreatedAlertState$dismissed._();

static const WebhookCodeScanningAlertCreatedAlertState $null = WebhookCodeScanningAlertCreatedAlertState$$null._();

static const List<WebhookCodeScanningAlertCreatedAlertState> values = [open, dismissed, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'dismissed' => 'dismissed',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCodeScanningAlertCreatedAlertState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() dismissed, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookCodeScanningAlertCreatedAlertState$open() => open(),
      WebhookCodeScanningAlertCreatedAlertState$dismissed() => dismissed(),
      WebhookCodeScanningAlertCreatedAlertState$$null() => $null(),
      WebhookCodeScanningAlertCreatedAlertState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? dismissed, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookCodeScanningAlertCreatedAlertState$open() => open != null ? open() : orElse(value),
      WebhookCodeScanningAlertCreatedAlertState$dismissed() => dismissed != null ? dismissed() : orElse(value),
      WebhookCodeScanningAlertCreatedAlertState$$null() => $null != null ? $null() : orElse(value),
      WebhookCodeScanningAlertCreatedAlertState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookCodeScanningAlertCreatedAlertState($value)';

 }
@immutable final class WebhookCodeScanningAlertCreatedAlertState$open extends WebhookCodeScanningAlertCreatedAlertState {const WebhookCodeScanningAlertCreatedAlertState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertCreatedAlertState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertCreatedAlertState$dismissed extends WebhookCodeScanningAlertCreatedAlertState {const WebhookCodeScanningAlertCreatedAlertState$dismissed._();

@override String get value => 'dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertCreatedAlertState$dismissed;

@override int get hashCode => 'dismissed'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertCreatedAlertState$$null extends WebhookCodeScanningAlertCreatedAlertState {const WebhookCodeScanningAlertCreatedAlertState$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertCreatedAlertState$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertCreatedAlertState$Unknown extends WebhookCodeScanningAlertCreatedAlertState {const WebhookCodeScanningAlertCreatedAlertState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCodeScanningAlertCreatedAlertState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The code scanning alert involved in the event.
@immutable final class WebhookCodeScanningAlertCreatedAlert {const WebhookCodeScanningAlertCreatedAlert({required this.createdAt, required this.dismissedAt, required this.dismissedBy, required this.dismissedReason, required this.htmlUrl, required this.number, required this.rule, required this.state, required this.tool, required this.url, this.dismissedComment, this.fixedAt, this.instancesUrl, this.mostRecentInstance, this.updatedAt, this.dismissalApprovedBy, this.assignees, });

factory WebhookCodeScanningAlertCreatedAlert.fromJson(Map<String, dynamic> json) { return WebhookCodeScanningAlertCreatedAlert(
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  dismissedAt: json['dismissed_at'],
  dismissedBy: json['dismissed_by'],
  dismissedComment: json['dismissed_comment'] != null ? CodeScanningAlertDismissedComment.fromJson(json['dismissed_comment'] as String) : null,
  dismissedReason: json['dismissed_reason'],
  fixedAt: json['fixed_at'],
  htmlUrl: Uri.parse(json['html_url'] as String),
  instancesUrl: json['instances_url'] as String?,
  mostRecentInstance: json['most_recent_instance'] != null ? MostRecentInstance.fromJson(json['most_recent_instance'] as Map<String, dynamic>) : null,
  number: (json['number'] as num).toInt(),
  rule: WebhookCodeScanningAlertClosedByUserAlertRule.fromJson(json['rule'] as Map<String, dynamic>),
  state: json['state'] != null ? WebhookCodeScanningAlertCreatedAlertState.fromJson(json['state'] as String) : null,
  tool: json['tool'] != null ? WebhookCodeScanningAlertCreatedAlertTool.fromJson(json['tool'] as Map<String, dynamic>) : null,
  updatedAt: json['updated_at'] as String?,
  url: Uri.parse(json['url'] as String),
  dismissalApprovedBy: json['dismissal_approved_by'],
  assignees: (json['assignees'] as List<dynamic>?)?.map((e) => SimpleUser.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The time that the alert was created in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ.`
final DateTime? createdAt;

/// The time that the alert was dismissed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
final dynamic dismissedAt;

final dynamic dismissedBy;

/// The dismissal comment associated with the dismissal of the alert.
final CodeScanningAlertDismissedComment? dismissedComment;

/// The reason for dismissing or closing the alert. Can be one of: `false positive`, `won't fix`, and `used in tests`.
final dynamic dismissedReason;

/// The time that the alert was fixed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
final dynamic fixedAt;

/// The GitHub URL of the alert resource.
final Uri htmlUrl;

final String? instancesUrl;

final MostRecentInstance? mostRecentInstance;

/// The code scanning alert number.
final int number;

final WebhookCodeScanningAlertClosedByUserAlertRule rule;

/// State of a code scanning alert. Events for alerts found outside the default branch will return a `null` value until they are dismissed or fixed.
final WebhookCodeScanningAlertCreatedAlertState? state;

final WebhookCodeScanningAlertCreatedAlertTool? tool;

final String? updatedAt;

final Uri url;

final dynamic dismissalApprovedBy;

final List<SimpleUser>? assignees;

Map<String, dynamic> toJson() { return {
  'created_at': createdAt?.toIso8601String(),
  'dismissed_at': dismissedAt,
  'dismissed_by': dismissedBy,
  if (dismissedComment != null) 'dismissed_comment': dismissedComment?.toJson(),
  'dismissed_reason': dismissedReason,
  'fixed_at': ?fixedAt,
  'html_url': htmlUrl.toString(),
  'instances_url': ?instancesUrl,
  if (mostRecentInstance != null) 'most_recent_instance': mostRecentInstance?.toJson(),
  'number': number,
  'rule': rule.toJson(),
  'state': state?.toJson(),
  'tool': tool?.toJson(),
  'updated_at': ?updatedAt,
  'url': url.toString(),
  'dismissal_approved_by': ?dismissalApprovedBy,
  if (assignees != null) 'assignees': assignees?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('dismissed_at') &&
      json.containsKey('dismissed_by') &&
      json.containsKey('dismissed_reason') &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('rule') &&
      json.containsKey('state') &&
      json.containsKey('tool') &&
      json.containsKey('url') && json['url'] is String; } 
WebhookCodeScanningAlertCreatedAlert copyWith({DateTime? Function()? createdAt, dynamic Function()? dismissedAt, dynamic Function()? dismissedBy, CodeScanningAlertDismissedComment? Function()? dismissedComment, dynamic Function()? dismissedReason, dynamic Function()? fixedAt, Uri? htmlUrl, String? Function()? instancesUrl, MostRecentInstance? Function()? mostRecentInstance, int? number, WebhookCodeScanningAlertClosedByUserAlertRule? rule, WebhookCodeScanningAlertCreatedAlertState? Function()? state, WebhookCodeScanningAlertCreatedAlertTool? Function()? tool, String? Function()? updatedAt, Uri? url, dynamic Function()? dismissalApprovedBy, List<SimpleUser>? Function()? assignees, }) { return WebhookCodeScanningAlertCreatedAlert(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  dismissedAt: dismissedAt != null ? dismissedAt() : this.dismissedAt,
  dismissedBy: dismissedBy != null ? dismissedBy() : this.dismissedBy,
  dismissedComment: dismissedComment != null ? dismissedComment() : this.dismissedComment,
  dismissedReason: dismissedReason != null ? dismissedReason() : this.dismissedReason,
  fixedAt: fixedAt != null ? fixedAt() : this.fixedAt,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  instancesUrl: instancesUrl != null ? instancesUrl() : this.instancesUrl,
  mostRecentInstance: mostRecentInstance != null ? mostRecentInstance() : this.mostRecentInstance,
  number: number ?? this.number,
  rule: rule ?? this.rule,
  state: state != null ? state() : this.state,
  tool: tool != null ? tool() : this.tool,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  url: url ?? this.url,
  dismissalApprovedBy: dismissalApprovedBy != null ? dismissalApprovedBy() : this.dismissalApprovedBy,
  assignees: assignees != null ? assignees() : this.assignees,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCodeScanningAlertCreatedAlert &&
          createdAt == other.createdAt &&
          dismissedAt == other.dismissedAt &&
          dismissedBy == other.dismissedBy &&
          dismissedComment == other.dismissedComment &&
          dismissedReason == other.dismissedReason &&
          fixedAt == other.fixedAt &&
          htmlUrl == other.htmlUrl &&
          instancesUrl == other.instancesUrl &&
          mostRecentInstance == other.mostRecentInstance &&
          number == other.number &&
          rule == other.rule &&
          state == other.state &&
          tool == other.tool &&
          updatedAt == other.updatedAt &&
          url == other.url &&
          dismissalApprovedBy == other.dismissalApprovedBy &&
          listEquals(assignees, other.assignees);

@override int get hashCode => Object.hash(createdAt, dismissedAt, dismissedBy, dismissedComment, dismissedReason, fixedAt, htmlUrl, instancesUrl, mostRecentInstance, number, rule, state, tool, updatedAt, url, dismissalApprovedBy, Object.hashAll(assignees ?? const []));

@override String toString() => 'WebhookCodeScanningAlertCreatedAlert(\n  createdAt: $createdAt,\n  dismissedAt: $dismissedAt,\n  dismissedBy: $dismissedBy,\n  dismissedComment: $dismissedComment,\n  dismissedReason: $dismissedReason,\n  fixedAt: $fixedAt,\n  htmlUrl: $htmlUrl,\n  instancesUrl: $instancesUrl,\n  mostRecentInstance: $mostRecentInstance,\n  number: $number,\n  rule: $rule,\n  state: $state,\n  tool: $tool,\n  updatedAt: $updatedAt,\n  url: $url,\n  dismissalApprovedBy: $dismissalApprovedBy,\n  assignees: $assignees,\n)';

 }
