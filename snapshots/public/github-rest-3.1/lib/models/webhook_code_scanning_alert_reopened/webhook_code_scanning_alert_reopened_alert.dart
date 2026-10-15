// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertReopened (inline: Alert)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_dismissed_comment.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/most_recent_instance.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/webhook_code_scanning_alert_appeared_in_branch_alert_state.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_closed_by_user/webhook_code_scanning_alert_closed_by_user_alert_rule.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_closed_by_user/webhook_code_scanning_alert_closed_by_user_alert_tool.dart';/// The code scanning alert involved in the event.
@immutable final class WebhookCodeScanningAlertReopenedAlert {const WebhookCodeScanningAlertReopenedAlert({required this.createdAt, required this.dismissedAt, required this.dismissedBy, required this.dismissedReason, required this.htmlUrl, required this.number, required this.rule, required this.state, required this.tool, required this.url, this.assignees, this.dismissedComment = const Omittable.absent(), this.fixedAt = const Omittable.absent(), this.instancesUrl, this.mostRecentInstance = const Omittable.absent(), this.updatedAt = const Omittable.absent(), this.dismissalApprovedBy = const Omittable.absent(), });

factory WebhookCodeScanningAlertReopenedAlert.fromJson(Map<String, dynamic> json) {return WebhookCodeScanningAlertReopenedAlert(
  assignees: (json['assignees'] as List<dynamic>?)?.map((e) => SimpleUser.fromJson(e as Map<String, dynamic>)).toList(),
  createdAt: DateTime.parse(json['created_at'] as String),
  dismissedAt: json['dismissed_at'] as String?,
  dismissedBy: json['dismissed_by'] as Map<String, dynamic>?,
  dismissedComment: json.containsKey('dismissed_comment') ? Omittable(json['dismissed_comment'] != null ? CodeScanningAlertDismissedComment.fromJson(json['dismissed_comment'] as String) : null) : const Omittable.absent(),
  dismissedReason: json['dismissed_reason'] as String?,
  fixedAt: json.containsKey('fixed_at') ? Omittable(json['fixed_at']) : const Omittable.absent(),
  htmlUrl: Uri.parse(json['html_url'] as String),
  instancesUrl: json['instances_url'] as String?,
  mostRecentInstance: json.containsKey('most_recent_instance') ? Omittable(json['most_recent_instance'] != null ? MostRecentInstance.fromJson(json['most_recent_instance'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  number: (json['number'] as num).toInt(),
  rule: WebhookCodeScanningAlertClosedByUserAlertRule.fromJson(json['rule'] as Map<String, dynamic>),
  state: json['state'] != null ? WebhookCodeScanningAlertAppearedInBranchAlertState.fromJson(json['state'] as String) : null,
  tool: WebhookCodeScanningAlertClosedByUserAlertTool.fromJson(json['tool'] as Map<String, dynamic>),
  updatedAt: json.containsKey('updated_at') ? Omittable(json['updated_at'] as String?) : const Omittable.absent(),
  url: Uri.parse(json['url'] as String),
  dismissalApprovedBy: json.containsKey('dismissal_approved_by') ? Omittable(json['dismissal_approved_by']) : const Omittable.absent(),
);}

final List<SimpleUser>? assignees;

/// The time that the alert was created in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ.`
final DateTime createdAt;

/// The time that the alert was dismissed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
final String? dismissedAt;

final Map<String,dynamic>? dismissedBy;

/// The dismissal comment associated with the dismissal of the alert.
final Omittable<CodeScanningAlertDismissedComment?> dismissedComment;

/// The reason for dismissing or closing the alert. Can be one of: `false positive`, `won't fix`, and `used in tests`.
final String? dismissedReason;

/// The time that the alert was fixed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
final Omittable<dynamic> fixedAt;

/// The GitHub URL of the alert resource.
final Uri htmlUrl;

final String? instancesUrl;

final Omittable<MostRecentInstance?> mostRecentInstance;

/// The code scanning alert number.
final int number;

final WebhookCodeScanningAlertClosedByUserAlertRule rule;

/// State of a code scanning alert. Events for alerts found outside the default branch will return a `null` value until they are dismissed or fixed.
final WebhookCodeScanningAlertAppearedInBranchAlertState? state;

final WebhookCodeScanningAlertClosedByUserAlertTool tool;

final Omittable<String?> updatedAt;

final Uri url;

final Omittable<dynamic> dismissalApprovedBy;

Map<String, dynamic> toJson() {return {
  if (assignees != null) 'assignees': assignees?.map((e) => e.toJson()).toList(),
  'created_at': createdAt.toIso8601String(),
  'dismissed_at': dismissedAt,
  'dismissed_by': dismissedBy,
  if (dismissedComment.isPresent) 'dismissed_comment': dismissedComment.value?.toJson(),
  'dismissed_reason': dismissedReason,
  if (fixedAt.isPresent) 'fixed_at': fixedAt.value,
  'html_url': htmlUrl.toString(),
  'instances_url': ?instancesUrl,
  if (mostRecentInstance.isPresent) 'most_recent_instance': mostRecentInstance.value?.toJson(),
  'number': number,
  'rule': rule.toJson(),
  'state': state?.toJson(),
  'tool': tool.toJson(),
  if (updatedAt.isPresent) 'updated_at': updatedAt.value,
  'url': url.toString(),
  if (dismissalApprovedBy.isPresent) 'dismissal_approved_by': dismissalApprovedBy.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('dismissed_at') && (json['dismissed_at'] == null || json['dismissed_at'] is String) &&
      json.containsKey('dismissed_by') &&
      json.containsKey('dismissed_reason') && (json['dismissed_reason'] == null || json['dismissed_reason'] is String) &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('rule') &&
      json.containsKey('state') &&
      json.containsKey('tool') &&
      json.containsKey('url') && json['url'] is String;}
WebhookCodeScanningAlertReopenedAlert copyWith({List<SimpleUser>? Function()? assignees, DateTime? createdAt, String? Function()? dismissedAt, Map<String, dynamic>? Function()? dismissedBy, Omittable<CodeScanningAlertDismissedComment?>? dismissedComment, String? Function()? dismissedReason, Omittable<dynamic>? fixedAt, Uri? htmlUrl, String? Function()? instancesUrl, Omittable<MostRecentInstance?>? mostRecentInstance, int? number, WebhookCodeScanningAlertClosedByUserAlertRule? rule, WebhookCodeScanningAlertAppearedInBranchAlertState? Function()? state, WebhookCodeScanningAlertClosedByUserAlertTool? tool, Omittable<String?>? updatedAt, Uri? url, Omittable<dynamic>? dismissalApprovedBy, }) {return WebhookCodeScanningAlertReopenedAlert(
  assignees: assignees != null ? assignees() : this.assignees,
  createdAt: createdAt ?? this.createdAt,
  dismissedAt: dismissedAt != null ? dismissedAt() : this.dismissedAt,
  dismissedBy: dismissedBy != null ? dismissedBy() : this.dismissedBy,
  dismissedComment: dismissedComment ?? this.dismissedComment,
  dismissedReason: dismissedReason != null ? dismissedReason() : this.dismissedReason,
  fixedAt: fixedAt ?? this.fixedAt,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  instancesUrl: instancesUrl != null ? instancesUrl() : this.instancesUrl,
  mostRecentInstance: mostRecentInstance ?? this.mostRecentInstance,
  number: number ?? this.number,
  rule: rule ?? this.rule,
  state: state != null ? state() : this.state,
  tool: tool ?? this.tool,
  updatedAt: updatedAt ?? this.updatedAt,
  url: url ?? this.url,
  dismissalApprovedBy: dismissalApprovedBy ?? this.dismissalApprovedBy,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCodeScanningAlertReopenedAlert &&
          listEquals(assignees, other.assignees) &&
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
          dismissalApprovedBy == other.dismissalApprovedBy;

@override int get hashCode => Object.hash(Object.hashAll(assignees ?? const []), createdAt, dismissedAt, dismissedBy, dismissedComment, dismissedReason, fixedAt, htmlUrl, instancesUrl, mostRecentInstance, number, rule, state, tool, updatedAt, url, dismissalApprovedBy);

@override String toString() => 'WebhookCodeScanningAlertReopenedAlert(\n  assignees: $assignees,\n  createdAt: $createdAt,\n  dismissedAt: $dismissedAt,\n  dismissedBy: $dismissedBy,\n  dismissedComment: $dismissedComment,\n  dismissedReason: $dismissedReason,\n  fixedAt: $fixedAt,\n  htmlUrl: $htmlUrl,\n  instancesUrl: $instancesUrl,\n  mostRecentInstance: $mostRecentInstance,\n  number: $number,\n  rule: $rule,\n  state: $state,\n  tool: $tool,\n  updatedAt: $updatedAt,\n  url: $url,\n  dismissalApprovedBy: $dismissalApprovedBy,\n)';

}
