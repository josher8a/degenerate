// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCodeScanningAlertReopenedByUser (inline: Alert)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_alert_dismissed_comment.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/most_recent_instance.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/webhook_code_scanning_alert_appeared_in_branch_alert_rule.dart';import 'package:pub_github_rest_3_1/models/webhook_code_scanning_alert_appeared_in_branch/webhook_code_scanning_alert_appeared_in_branch_alert_tool.dart';/// State of a code scanning alert. Events for alerts found outside the default branch will return a `null` value until they are dismissed or fixed.
sealed class WebhookCodeScanningAlertReopenedByUserAlertState {const WebhookCodeScanningAlertReopenedByUserAlertState();

factory WebhookCodeScanningAlertReopenedByUserAlertState.fromJson(String json) { return switch (json) {
  'open' => open,
  'fixed' => fixed,
  'null' => $null,
  _ => WebhookCodeScanningAlertReopenedByUserAlertState$Unknown(json),
}; }

static const WebhookCodeScanningAlertReopenedByUserAlertState open = WebhookCodeScanningAlertReopenedByUserAlertState$open._();

static const WebhookCodeScanningAlertReopenedByUserAlertState fixed = WebhookCodeScanningAlertReopenedByUserAlertState$fixed._();

static const WebhookCodeScanningAlertReopenedByUserAlertState $null = WebhookCodeScanningAlertReopenedByUserAlertState$$null._();

static const List<WebhookCodeScanningAlertReopenedByUserAlertState> values = [open, fixed, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'fixed' => 'fixed',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookCodeScanningAlertReopenedByUserAlertState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() fixed, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      WebhookCodeScanningAlertReopenedByUserAlertState$open() => open(),
      WebhookCodeScanningAlertReopenedByUserAlertState$fixed() => fixed(),
      WebhookCodeScanningAlertReopenedByUserAlertState$$null() => $null(),
      WebhookCodeScanningAlertReopenedByUserAlertState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? fixed, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      WebhookCodeScanningAlertReopenedByUserAlertState$open() => open != null ? open() : orElse(value),
      WebhookCodeScanningAlertReopenedByUserAlertState$fixed() => fixed != null ? fixed() : orElse(value),
      WebhookCodeScanningAlertReopenedByUserAlertState$$null() => $null != null ? $null() : orElse(value),
      WebhookCodeScanningAlertReopenedByUserAlertState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhookCodeScanningAlertReopenedByUserAlertState($value)';

 }
@immutable final class WebhookCodeScanningAlertReopenedByUserAlertState$open extends WebhookCodeScanningAlertReopenedByUserAlertState {const WebhookCodeScanningAlertReopenedByUserAlertState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertReopenedByUserAlertState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertReopenedByUserAlertState$fixed extends WebhookCodeScanningAlertReopenedByUserAlertState {const WebhookCodeScanningAlertReopenedByUserAlertState$fixed._();

@override String get value => 'fixed';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertReopenedByUserAlertState$fixed;

@override int get hashCode => 'fixed'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertReopenedByUserAlertState$$null extends WebhookCodeScanningAlertReopenedByUserAlertState {const WebhookCodeScanningAlertReopenedByUserAlertState$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookCodeScanningAlertReopenedByUserAlertState$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class WebhookCodeScanningAlertReopenedByUserAlertState$Unknown extends WebhookCodeScanningAlertReopenedByUserAlertState {const WebhookCodeScanningAlertReopenedByUserAlertState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookCodeScanningAlertReopenedByUserAlertState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The code scanning alert involved in the event.
@immutable final class WebhookCodeScanningAlertReopenedByUserAlert {const WebhookCodeScanningAlertReopenedByUserAlert({required this.createdAt, required this.dismissedAt, required this.dismissedBy, required this.dismissedReason, required this.htmlUrl, required this.number, required this.rule, required this.state, required this.tool, required this.url, this.assignees, this.dismissedComment, this.fixedAt, this.mostRecentInstance, });

factory WebhookCodeScanningAlertReopenedByUserAlert.fromJson(Map<String, dynamic> json) { return WebhookCodeScanningAlertReopenedByUserAlert(
  assignees: (json['assignees'] as List<dynamic>?)?.map((e) => SimpleUser.fromJson(e as Map<String, dynamic>)).toList(),
  createdAt: DateTime.parse(json['created_at'] as String),
  dismissedAt: json['dismissed_at'],
  dismissedBy: json['dismissed_by'],
  dismissedComment: json['dismissed_comment'] != null ? CodeScanningAlertDismissedComment.fromJson(json['dismissed_comment'] as String) : null,
  dismissedReason: json['dismissed_reason'],
  fixedAt: json['fixed_at'],
  htmlUrl: Uri.parse(json['html_url'] as String),
  mostRecentInstance: json['most_recent_instance'] != null ? MostRecentInstance.fromJson(json['most_recent_instance'] as Map<String, dynamic>) : null,
  number: (json['number'] as num).toInt(),
  rule: WebhookCodeScanningAlertAppearedInBranchAlertRule.fromJson(json['rule'] as Map<String, dynamic>),
  state: json['state'] != null ? WebhookCodeScanningAlertReopenedByUserAlertState.fromJson(json['state'] as String) : null,
  tool: WebhookCodeScanningAlertAppearedInBranchAlertTool.fromJson(json['tool'] as Map<String, dynamic>),
  url: Uri.parse(json['url'] as String),
); }

final List<SimpleUser>? assignees;

/// The time that the alert was created in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ.`
final DateTime createdAt;

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

final MostRecentInstance? mostRecentInstance;

/// The code scanning alert number.
final int number;

final WebhookCodeScanningAlertAppearedInBranchAlertRule rule;

/// State of a code scanning alert. Events for alerts found outside the default branch will return a `null` value until they are dismissed or fixed.
final WebhookCodeScanningAlertReopenedByUserAlertState? state;

final WebhookCodeScanningAlertAppearedInBranchAlertTool tool;

final Uri url;

Map<String, dynamic> toJson() { return {
  if (assignees != null) 'assignees': assignees?.map((e) => e.toJson()).toList(),
  'created_at': createdAt.toIso8601String(),
  'dismissed_at': dismissedAt,
  'dismissed_by': dismissedBy,
  if (dismissedComment != null) 'dismissed_comment': dismissedComment?.toJson(),
  'dismissed_reason': dismissedReason,
  'fixed_at': ?fixedAt,
  'html_url': htmlUrl.toString(),
  if (mostRecentInstance != null) 'most_recent_instance': mostRecentInstance?.toJson(),
  'number': number,
  'rule': rule.toJson(),
  'state': state?.toJson(),
  'tool': tool.toJson(),
  'url': url.toString(),
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
WebhookCodeScanningAlertReopenedByUserAlert copyWith({List<SimpleUser>? Function()? assignees, DateTime? createdAt, dynamic Function()? dismissedAt, dynamic Function()? dismissedBy, CodeScanningAlertDismissedComment? Function()? dismissedComment, dynamic Function()? dismissedReason, dynamic Function()? fixedAt, Uri? htmlUrl, MostRecentInstance? Function()? mostRecentInstance, int? number, WebhookCodeScanningAlertAppearedInBranchAlertRule? rule, WebhookCodeScanningAlertReopenedByUserAlertState? Function()? state, WebhookCodeScanningAlertAppearedInBranchAlertTool? tool, Uri? url, }) { return WebhookCodeScanningAlertReopenedByUserAlert(
  assignees: assignees != null ? assignees() : this.assignees,
  createdAt: createdAt ?? this.createdAt,
  dismissedAt: dismissedAt != null ? dismissedAt() : this.dismissedAt,
  dismissedBy: dismissedBy != null ? dismissedBy() : this.dismissedBy,
  dismissedComment: dismissedComment != null ? dismissedComment() : this.dismissedComment,
  dismissedReason: dismissedReason != null ? dismissedReason() : this.dismissedReason,
  fixedAt: fixedAt != null ? fixedAt() : this.fixedAt,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  mostRecentInstance: mostRecentInstance != null ? mostRecentInstance() : this.mostRecentInstance,
  number: number ?? this.number,
  rule: rule ?? this.rule,
  state: state != null ? state() : this.state,
  tool: tool ?? this.tool,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookCodeScanningAlertReopenedByUserAlert &&
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

@override String toString() => 'WebhookCodeScanningAlertReopenedByUserAlert(\n  assignees: $assignees,\n  createdAt: $createdAt,\n  dismissedAt: $dismissedAt,\n  dismissedBy: $dismissedBy,\n  dismissedComment: $dismissedComment,\n  dismissedReason: $dismissedReason,\n  fixedAt: $fixedAt,\n  htmlUrl: $htmlUrl,\n  mostRecentInstance: $mostRecentInstance,\n  number: $number,\n  rule: $rule,\n  state: $state,\n  tool: $tool,\n  url: $url,\n)';

 }
