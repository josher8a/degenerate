// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertAppearedInBranch (inline: Alert)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_dismissed_comment.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/alert_dismissed_reason.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/dismissed_by.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/most_recent_instance.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/webhook_code_scanning_alert_appeared_in_branch_alert_rule.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/webhook_code_scanning_alert_appeared_in_branch_alert_state.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/webhook_code_scanning_alert_appeared_in_branch_alert_tool.dart';/// The code scanning alert involved in the event.
@immutable final class WebhookCodeScanningAlertAppearedInBranchAlert {const WebhookCodeScanningAlertAppearedInBranchAlert({required this.createdAt, required this.dismissedAt, required this.dismissedBy, required this.dismissedReason, required this.htmlUrl, required this.number, required this.rule, required this.state, required this.tool, required this.url, this.assignees, this.dismissedComment = const Omittable.absent(), this.fixedAt = const Omittable.absent(), this.mostRecentInstance = const Omittable.absent(), });

factory WebhookCodeScanningAlertAppearedInBranchAlert.fromJson(Map<String, dynamic> json) {return WebhookCodeScanningAlertAppearedInBranchAlert(
  assignees: (json['assignees'] as List<dynamic>?)?.map((e) => SimpleUser.fromJson(e as Map<String, dynamic>)).toList(),
  createdAt: DateTime.parse(json['created_at'] as String),
  dismissedAt: json['dismissed_at'] != null ? DateTime.parse(json['dismissed_at'] as String) : null,
  dismissedBy: json['dismissed_by'] != null ? DismissedBy.fromJson(json['dismissed_by'] as Map<String, dynamic>) : null,
  dismissedComment: json.containsKey('dismissed_comment') ? Omittable(json['dismissed_comment'] != null ? CodeScanningAlertDismissedComment.fromJson(json['dismissed_comment'] as String) : null) : const Omittable.absent(),
  dismissedReason: json['dismissed_reason'] != null ? AlertDismissedReason.fromJson(json['dismissed_reason'] as String) : null,
  fixedAt: json.containsKey('fixed_at') ? Omittable(json['fixed_at']) : const Omittable.absent(),
  htmlUrl: Uri.parse(json['html_url'] as String),
  mostRecentInstance: json.containsKey('most_recent_instance') ? Omittable(json['most_recent_instance'] != null ? MostRecentInstance.fromJson(json['most_recent_instance'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  number: (json['number'] as num).toInt(),
  rule: WebhookCodeScanningAlertAppearedInBranchAlertRule.fromJson(json['rule'] as Map<String, dynamic>),
  state: json['state'] != null ? WebhookCodeScanningAlertAppearedInBranchAlertState.fromJson(json['state'] as String) : null,
  tool: WebhookCodeScanningAlertAppearedInBranchAlertTool.fromJson(json['tool'] as Map<String, dynamic>),
  url: Uri.parse(json['url'] as String),
);}

final List<SimpleUser>? assignees;

/// The time that the alert was created in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ.`
final DateTime createdAt;

/// The time that the alert was dismissed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
final DateTime? dismissedAt;

final DismissedBy? dismissedBy;

/// The dismissal comment associated with the dismissal of the alert.
final Omittable<CodeScanningAlertDismissedComment?> dismissedComment;

/// The reason for dismissing or closing the alert.
final AlertDismissedReason? dismissedReason;

/// The time that the alert was fixed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
final Omittable<dynamic> fixedAt;

/// The GitHub URL of the alert resource.
final Uri htmlUrl;

final Omittable<MostRecentInstance?> mostRecentInstance;

/// The code scanning alert number.
final int number;

final WebhookCodeScanningAlertAppearedInBranchAlertRule rule;

/// State of a code scanning alert. Events for alerts found outside the default branch will return a `null` value until they are dismissed or fixed.
final WebhookCodeScanningAlertAppearedInBranchAlertState? state;

final WebhookCodeScanningAlertAppearedInBranchAlertTool tool;

final Uri url;

Map<String, dynamic> toJson() {return {
  if (assignees != null) 'assignees': assignees?.map((e) => e.toJson()).toList(),
  'created_at': createdAt.toIso8601String(),
  'dismissed_at': dismissedAt?.toIso8601String(),
  'dismissed_by': dismissedBy?.toJson(),
  if (dismissedComment.isPresent) 'dismissed_comment': dismissedComment.value?.toJson(),
  'dismissed_reason': dismissedReason?.toJson(),
  if (fixedAt.isPresent) 'fixed_at': fixedAt.value,
  'html_url': htmlUrl.toString(),
  if (mostRecentInstance.isPresent) 'most_recent_instance': mostRecentInstance.value?.toJson(),
  'number': number,
  'rule': rule.toJson(),
  'state': state?.toJson(),
  'tool': tool.toJson(),
  'url': url.toString(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('dismissed_at') && (json['dismissed_at'] == null || json['dismissed_at'] is String) &&
      json.containsKey('dismissed_by') &&
      json.containsKey('dismissed_reason') &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('rule') &&
      json.containsKey('state') &&
      json.containsKey('tool') &&
      json.containsKey('url') && json['url'] is String;}
WebhookCodeScanningAlertAppearedInBranchAlert copyWith({List<SimpleUser>? Function()? assignees, DateTime? createdAt, DateTime? Function()? dismissedAt, DismissedBy? Function()? dismissedBy, Omittable<CodeScanningAlertDismissedComment?>? dismissedComment, AlertDismissedReason? Function()? dismissedReason, Omittable<dynamic>? fixedAt, Uri? htmlUrl, Omittable<MostRecentInstance?>? mostRecentInstance, int? number, WebhookCodeScanningAlertAppearedInBranchAlertRule? rule, WebhookCodeScanningAlertAppearedInBranchAlertState? Function()? state, WebhookCodeScanningAlertAppearedInBranchAlertTool? tool, Uri? url, }) {return WebhookCodeScanningAlertAppearedInBranchAlert(
  assignees: assignees != null ? assignees() : this.assignees,
  createdAt: createdAt ?? this.createdAt,
  dismissedAt: dismissedAt != null ? dismissedAt() : this.dismissedAt,
  dismissedBy: dismissedBy != null ? dismissedBy() : this.dismissedBy,
  dismissedComment: dismissedComment ?? this.dismissedComment,
  dismissedReason: dismissedReason != null ? dismissedReason() : this.dismissedReason,
  fixedAt: fixedAt ?? this.fixedAt,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  mostRecentInstance: mostRecentInstance ?? this.mostRecentInstance,
  number: number ?? this.number,
  rule: rule ?? this.rule,
  state: state != null ? state() : this.state,
  tool: tool ?? this.tool,
  url: url ?? this.url,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCodeScanningAlertAppearedInBranchAlert &&
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
          url == other.url;

@override int get hashCode => Object.hash(Object.hashAll(assignees ?? const []), createdAt, dismissedAt, dismissedBy, dismissedComment, dismissedReason, fixedAt, htmlUrl, mostRecentInstance, number, rule, state, tool, url);

@override String toString() => 'WebhookCodeScanningAlertAppearedInBranchAlert(\n  assignees: $assignees,\n  createdAt: $createdAt,\n  dismissedAt: $dismissedAt,\n  dismissedBy: $dismissedBy,\n  dismissedComment: $dismissedComment,\n  dismissedReason: $dismissedReason,\n  fixedAt: $fixedAt,\n  htmlUrl: $htmlUrl,\n  mostRecentInstance: $mostRecentInstance,\n  number: $number,\n  rule: $rule,\n  state: $state,\n  tool: $tool,\n  url: $url,\n)';

}
