// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertClosedByUser (inline: Alert)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_dismissed_comment.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/alert_dismissed_reason.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/dismissed_by.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/most_recent_instance.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_closed_by_user/dismissal_approved_by.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_closed_by_user/webhook_code_scanning_alert_closed_by_user_alert_rule.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_closed_by_user/webhook_code_scanning_alert_closed_by_user_alert_tool.dart';/// State of a code scanning alert.
sealed class WebhookCodeScanningAlertClosedByUserAlertState {const WebhookCodeScanningAlertClosedByUserAlertState();

factory WebhookCodeScanningAlertClosedByUserAlertState.fromJson(String json) {return switch (json) {
  'dismissed' => dismissed,
  'fixed' => fixed,
  _ => WebhookCodeScanningAlertClosedByUserAlertState$Unknown(json),
};}

static const WebhookCodeScanningAlertClosedByUserAlertState dismissed = WebhookCodeScanningAlertClosedByUserAlertState$dismissed._();

static const WebhookCodeScanningAlertClosedByUserAlertState fixed = WebhookCodeScanningAlertClosedByUserAlertState$fixed._();

static const List<WebhookCodeScanningAlertClosedByUserAlertState> values = [dismissed, fixed];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'dismissed' => 'dismissed',
  'fixed' => 'fixed',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is WebhookCodeScanningAlertClosedByUserAlertState$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() dismissed, required W Function() fixed, required W Function(String value) $unknown, }) {return switch (this) {
      WebhookCodeScanningAlertClosedByUserAlertState$dismissed() => dismissed(),
      WebhookCodeScanningAlertClosedByUserAlertState$fixed() => fixed(),
      WebhookCodeScanningAlertClosedByUserAlertState$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dismissed, W Function()? fixed, W Function(String value)? $unknown, }) {return switch (this) {
      WebhookCodeScanningAlertClosedByUserAlertState$dismissed() => dismissed != null ? dismissed() : orElse(value),
      WebhookCodeScanningAlertClosedByUserAlertState$fixed() => fixed != null ? fixed() : orElse(value),
      WebhookCodeScanningAlertClosedByUserAlertState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'WebhookCodeScanningAlertClosedByUserAlertState($value)';

}
@immutable final class WebhookCodeScanningAlertClosedByUserAlertState$dismissed extends WebhookCodeScanningAlertClosedByUserAlertState {const WebhookCodeScanningAlertClosedByUserAlertState$dismissed._();

@override String get value => 'dismissed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertClosedByUserAlertState$dismissed;

@override int get hashCode => 'dismissed'.hashCode;

}
@immutable final class WebhookCodeScanningAlertClosedByUserAlertState$fixed extends WebhookCodeScanningAlertClosedByUserAlertState {const WebhookCodeScanningAlertClosedByUserAlertState$fixed._();

@override String get value => 'fixed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertClosedByUserAlertState$fixed;

@override int get hashCode => 'fixed'.hashCode;

}
@immutable final class WebhookCodeScanningAlertClosedByUserAlertState$Unknown extends WebhookCodeScanningAlertClosedByUserAlertState {const WebhookCodeScanningAlertClosedByUserAlertState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCodeScanningAlertClosedByUserAlertState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// The code scanning alert involved in the event.
@immutable final class WebhookCodeScanningAlertClosedByUserAlert {const WebhookCodeScanningAlertClosedByUserAlert({required this.createdAt, required this.dismissedAt, required this.dismissedBy, required this.dismissedReason, required this.htmlUrl, required this.number, required this.rule, required this.state, required this.tool, required this.url, this.assignees, this.dismissedComment = const Omittable.absent(), this.fixedAt = const Omittable.absent(), this.mostRecentInstance = const Omittable.absent(), this.dismissalApprovedBy = const Omittable.absent(), });

factory WebhookCodeScanningAlertClosedByUserAlert.fromJson(Map<String, dynamic> json) {return WebhookCodeScanningAlertClosedByUserAlert(
  assignees: (json['assignees'] as List<dynamic>?)?.map((e) => SimpleUser.fromJson(e as Map<String, dynamic>)).toList(),
  createdAt: DateTime.parse(json['created_at'] as String),
  dismissedAt: DateTime.parse(json['dismissed_at'] as String),
  dismissedBy: json['dismissed_by'] != null ? DismissedBy.fromJson(json['dismissed_by'] as Map<String, dynamic>) : null,
  dismissedComment: json.containsKey('dismissed_comment') ? Omittable(json['dismissed_comment'] != null ? CodeScanningAlertDismissedComment.fromJson(json['dismissed_comment'] as String) : null) : const Omittable.absent(),
  dismissedReason: json['dismissed_reason'] != null ? AlertDismissedReason.fromJson(json['dismissed_reason'] as String) : null,
  fixedAt: json.containsKey('fixed_at') ? Omittable(json['fixed_at']) : const Omittable.absent(),
  htmlUrl: Uri.parse(json['html_url'] as String),
  mostRecentInstance: json.containsKey('most_recent_instance') ? Omittable(json['most_recent_instance'] != null ? MostRecentInstance.fromJson(json['most_recent_instance'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  number: (json['number'] as num).toInt(),
  rule: WebhookCodeScanningAlertClosedByUserAlertRule.fromJson(json['rule'] as Map<String, dynamic>),
  state: WebhookCodeScanningAlertClosedByUserAlertState.fromJson(json['state'] as String),
  tool: WebhookCodeScanningAlertClosedByUserAlertTool.fromJson(json['tool'] as Map<String, dynamic>),
  url: Uri.parse(json['url'] as String),
  dismissalApprovedBy: json.containsKey('dismissal_approved_by') ? Omittable(json['dismissal_approved_by'] != null ? DismissalApprovedBy.fromJson(json['dismissal_approved_by'] as Map<String, dynamic>) : null) : const Omittable.absent(),
);}

final List<SimpleUser>? assignees;

/// The time that the alert was created in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ.`
final DateTime createdAt;

/// The time that the alert was dismissed in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
final DateTime dismissedAt;

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

final WebhookCodeScanningAlertClosedByUserAlertRule rule;

/// State of a code scanning alert.
final WebhookCodeScanningAlertClosedByUserAlertState state;

final WebhookCodeScanningAlertClosedByUserAlertTool tool;

final Uri url;

final Omittable<DismissalApprovedBy?> dismissalApprovedBy;

Map<String, dynamic> toJson() {return {
  if (assignees != null) 'assignees': assignees?.map((e) => e.toJson()).toList(),
  'created_at': createdAt.toIso8601String(),
  'dismissed_at': dismissedAt.toIso8601String(),
  'dismissed_by': dismissedBy?.toJson(),
  if (dismissedComment.isPresent) 'dismissed_comment': dismissedComment.value?.toJson(),
  'dismissed_reason': dismissedReason?.toJson(),
  if (fixedAt.isPresent) 'fixed_at': fixedAt.value,
  'html_url': htmlUrl.toString(),
  if (mostRecentInstance.isPresent) 'most_recent_instance': mostRecentInstance.value?.toJson(),
  'number': number,
  'rule': rule.toJson(),
  'state': state.toJson(),
  'tool': tool.toJson(),
  'url': url.toString(),
  if (dismissalApprovedBy.isPresent) 'dismissal_approved_by': dismissalApprovedBy.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('dismissed_at') && json['dismissed_at'] is String &&
      json.containsKey('dismissed_by') &&
      json.containsKey('dismissed_reason') &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('number') && json['number'] is num &&
      json.containsKey('rule') &&
      json.containsKey('state') &&
      json.containsKey('tool') &&
      json.containsKey('url') && json['url'] is String;}
WebhookCodeScanningAlertClosedByUserAlert copyWith({List<SimpleUser>? Function()? assignees, DateTime? createdAt, DateTime? dismissedAt, DismissedBy? Function()? dismissedBy, Omittable<CodeScanningAlertDismissedComment?>? dismissedComment, AlertDismissedReason? Function()? dismissedReason, Omittable<dynamic>? fixedAt, Uri? htmlUrl, Omittable<MostRecentInstance?>? mostRecentInstance, int? number, WebhookCodeScanningAlertClosedByUserAlertRule? rule, WebhookCodeScanningAlertClosedByUserAlertState? state, WebhookCodeScanningAlertClosedByUserAlertTool? tool, Uri? url, Omittable<DismissalApprovedBy?>? dismissalApprovedBy, }) {return WebhookCodeScanningAlertClosedByUserAlert(
  assignees: assignees != null ? assignees() : this.assignees,
  createdAt: createdAt ?? this.createdAt,
  dismissedAt: dismissedAt ?? this.dismissedAt,
  dismissedBy: dismissedBy != null ? dismissedBy() : this.dismissedBy,
  dismissedComment: dismissedComment ?? this.dismissedComment,
  dismissedReason: dismissedReason != null ? dismissedReason() : this.dismissedReason,
  fixedAt: fixedAt ?? this.fixedAt,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  mostRecentInstance: mostRecentInstance ?? this.mostRecentInstance,
  number: number ?? this.number,
  rule: rule ?? this.rule,
  state: state ?? this.state,
  tool: tool ?? this.tool,
  url: url ?? this.url,
  dismissalApprovedBy: dismissalApprovedBy ?? this.dismissalApprovedBy,
);}
@override bool operator ==(Object other) => identical(this, other) ||
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
          dismissalApprovedBy == other.dismissalApprovedBy;

@override int get hashCode => Object.hash(Object.hashAll(assignees ?? const []), createdAt, dismissedAt, dismissedBy, dismissedComment, dismissedReason, fixedAt, htmlUrl, mostRecentInstance, number, rule, state, tool, url, dismissalApprovedBy);

@override String toString() => 'WebhookCodeScanningAlertClosedByUserAlert(\n  assignees: $assignees,\n  createdAt: $createdAt,\n  dismissedAt: $dismissedAt,\n  dismissedBy: $dismissedBy,\n  dismissedComment: $dismissedComment,\n  dismissedReason: $dismissedReason,\n  fixedAt: $fixedAt,\n  htmlUrl: $htmlUrl,\n  mostRecentInstance: $mostRecentInstance,\n  number: $number,\n  rule: $rule,\n  state: $state,\n  tool: $tool,\n  url: $url,\n  dismissalApprovedBy: $dismissalApprovedBy,\n)';

}
