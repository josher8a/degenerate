// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_dismissed_comment.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/alert_dismissed_reason.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/dismissed_by.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/most_recent_instance.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_closed_by_user/dismissal_approved_by.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_closed_by_user/webhook_code_scanning_alert_closed_by_user_alert_rule.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_closed_by_user/webhook_code_scanning_alert_closed_by_user_alert_tool.dart';/// State of a code scanning alert.
@immutable final class WebhookCodeScanningAlertClosedByUserAlertState {const WebhookCodeScanningAlertClosedByUserAlertState._(this.value);

factory WebhookCodeScanningAlertClosedByUserAlertState.fromJson(String json) { return switch (json) {
  'dismissed' => dismissed,
  'fixed' => fixed,
  _ => WebhookCodeScanningAlertClosedByUserAlertState._(json),
}; }

static const WebhookCodeScanningAlertClosedByUserAlertState dismissed = WebhookCodeScanningAlertClosedByUserAlertState._('dismissed');

static const WebhookCodeScanningAlertClosedByUserAlertState fixed = WebhookCodeScanningAlertClosedByUserAlertState._('fixed');

static const List<WebhookCodeScanningAlertClosedByUserAlertState> values = [dismissed, fixed];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WebhookCodeScanningAlertClosedByUserAlertState && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WebhookCodeScanningAlertClosedByUserAlertState($value)'; } 
 }
/// The code scanning alert involved in the event.
@immutable final class WebhookCodeScanningAlertClosedByUserAlert {const WebhookCodeScanningAlertClosedByUserAlert({required this.createdAt, required this.dismissedAt, required this.dismissedBy, required this.dismissedReason, required this.htmlUrl, required this.number, required this.rule, required this.state, required this.tool, required this.url, this.assignees, this.dismissedComment, this.fixedAt, this.mostRecentInstance, this.dismissalApprovedBy, });

factory WebhookCodeScanningAlertClosedByUserAlert.fromJson(Map<String, dynamic> json) { return WebhookCodeScanningAlertClosedByUserAlert(
  assignees: (json['assignees'] as List<dynamic>?)?.map((e) => SimpleUser.fromJson(e as Map<String, dynamic>)).toList(),
  createdAt: DateTime.parse(json['created_at'] as String),
  dismissedAt: DateTime.parse(json['dismissed_at'] as String),
  dismissedBy: json['dismissed_by'] != null ? DismissedBy.fromJson(json['dismissed_by'] as Map<String, dynamic>) : null,
  dismissedComment: json['dismissed_comment'] != null ? CodeScanningAlertDismissedComment.fromJson(json['dismissed_comment'] as String) : null,
  dismissedReason: json['dismissed_reason'] != null ? AlertDismissedReason.fromJson(json['dismissed_reason'] as String) : null,
  fixedAt: json['fixed_at'],
  htmlUrl: Uri.parse(json['html_url'] as String),
  mostRecentInstance: json['most_recent_instance'] != null ? MostRecentInstance.fromJson(json['most_recent_instance'] as Map<String, dynamic>) : null,
  number: (json['number'] as num).toInt(),
  rule: WebhookCodeScanningAlertClosedByUserAlertRule.fromJson(json['rule'] as Map<String, dynamic>),
  state: WebhookCodeScanningAlertClosedByUserAlertState.fromJson(json['state'] as String),
  tool: WebhookCodeScanningAlertClosedByUserAlertTool.fromJson(json['tool'] as Map<String, dynamic>),
  url: Uri.parse(json['url'] as String),
  dismissalApprovedBy: json['dismissal_approved_by'] != null ? DismissalApprovedBy.fromJson(json['dismissal_approved_by'] as Map<String, dynamic>) : null,
); }

final List<SimpleUser>? assignees;

/// The time that the alert was created in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ.`
final DateTime createdAt;

/// The time that the alert was dismissed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
final DateTime dismissedAt;

final DismissedBy? dismissedBy;

/// The dismissal comment associated with the dismissal of the alert.
final CodeScanningAlertDismissedComment? dismissedComment;

/// The reason for dismissing or closing the alert.
final AlertDismissedReason? dismissedReason;

/// The time that the alert was fixed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
final dynamic fixedAt;

/// The GitHub URL of the alert resource.
final Uri htmlUrl;

final MostRecentInstance? mostRecentInstance;

/// The code scanning alert number.
final int number;

final WebhookCodeScanningAlertClosedByUserAlertRule rule;

/// State of a code scanning alert.
final WebhookCodeScanningAlertClosedByUserAlertState state;

final WebhookCodeScanningAlertClosedByUserAlertTool tool;

final Uri url;

final DismissalApprovedBy? dismissalApprovedBy;

Map<String, dynamic> toJson() { return {
  if (assignees != null) 'assignees': assignees?.map((e) => e.toJson()).toList(),
  'created_at': createdAt.toIso8601String(),
  'dismissed_at': dismissedAt.toIso8601String(),
  'dismissed_by': dismissedBy != null ? dismissedBy?.toJson() : null,
  if (dismissedComment != null) 'dismissed_comment': dismissedComment?.toJson(),
  'dismissed_reason': dismissedReason != null ? dismissedReason?.toJson() : null,
  'fixed_at': ?fixedAt,
  'html_url': htmlUrl.toString(),
  if (mostRecentInstance != null) 'most_recent_instance': mostRecentInstance?.toJson(),
  'number': number,
  'rule': rule.toJson(),
  'state': state.toJson(),
  'tool': tool.toJson(),
  'url': url.toString(),
  if (dismissalApprovedBy != null) 'dismissal_approved_by': dismissalApprovedBy?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('dismissed_at') && json['dismissed_at'] is String &&
      json.containsKey('dismissed_by') &&
      json.containsKey('dismissed_reason') &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('rule') &&
      json.containsKey('state') &&
      json.containsKey('tool') &&
      json.containsKey('url') && json['url'] is String; } 
WebhookCodeScanningAlertClosedByUserAlert copyWith({List<SimpleUser>? Function()? assignees, DateTime? createdAt, DateTime? dismissedAt, DismissedBy? Function()? dismissedBy, CodeScanningAlertDismissedComment? Function()? dismissedComment, AlertDismissedReason? Function()? dismissedReason, dynamic Function()? fixedAt, Uri? htmlUrl, MostRecentInstance? Function()? mostRecentInstance, int? number, WebhookCodeScanningAlertClosedByUserAlertRule? rule, WebhookCodeScanningAlertClosedByUserAlertState? state, WebhookCodeScanningAlertClosedByUserAlertTool? tool, Uri? url, DismissalApprovedBy? Function()? dismissalApprovedBy, }) { return WebhookCodeScanningAlertClosedByUserAlert(
  assignees: assignees != null ? assignees() : this.assignees,
  createdAt: createdAt ?? this.createdAt,
  dismissedAt: dismissedAt ?? this.dismissedAt,
  dismissedBy: dismissedBy != null ? dismissedBy() : this.dismissedBy,
  dismissedComment: dismissedComment != null ? dismissedComment() : this.dismissedComment,
  dismissedReason: dismissedReason != null ? dismissedReason() : this.dismissedReason,
  fixedAt: fixedAt != null ? fixedAt() : this.fixedAt,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  mostRecentInstance: mostRecentInstance != null ? mostRecentInstance() : this.mostRecentInstance,
  number: number ?? this.number,
  rule: rule ?? this.rule,
  state: state ?? this.state,
  tool: tool ?? this.tool,
  url: url ?? this.url,
  dismissalApprovedBy: dismissalApprovedBy != null ? dismissalApprovedBy() : this.dismissalApprovedBy,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookCodeScanningAlertClosedByUserAlert &&
          listEquals(assignees, other.assignees) &&
          createdAt == other.createdAt &&
          dismissedAt == other.dismissedAt &&
          dismissedBy == other.dismissedBy &&
          dismissedComment == other.dismissedComment &&
          dismissedReason == other.dismissedReason &&
          fixedAt == other.fixedAt &&
          htmlUrl == other.htmlUrl &&
          mostRecentInstance == other.mostRecentInstance &&
          number == other.number &&
          rule == other.rule &&
          state == other.state &&
          tool == other.tool &&
          url == other.url &&
          dismissalApprovedBy == other.dismissalApprovedBy; } 
@override int get hashCode { return Object.hash(Object.hashAll(assignees ?? const []), createdAt, dismissedAt, dismissedBy, dismissedComment, dismissedReason, fixedAt, htmlUrl, mostRecentInstance, number, rule, state, tool, url, dismissalApprovedBy); } 
@override String toString() { return 'WebhookCodeScanningAlertClosedByUserAlert(assignees: $assignees, createdAt: $createdAt, dismissedAt: $dismissedAt, dismissedBy: $dismissedBy, dismissedComment: $dismissedComment, dismissedReason: $dismissedReason, fixedAt: $fixedAt, htmlUrl: $htmlUrl, mostRecentInstance: $mostRecentInstance, number: $number, rule: $rule, state: $state, tool: $tool, url: $url, dismissalApprovedBy: $dismissalApprovedBy)'; } 
 }
