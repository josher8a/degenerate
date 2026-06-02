// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action that was performed on the page. Can be `created` or `edited`.
@immutable final class PagesAction {const PagesAction._(this.value);

factory PagesAction.fromJson(String json) { return switch (json) {
  'created' => created,
  'edited' => edited,
  _ => PagesAction._(json),
}; }

static const PagesAction created = PagesAction._('created');

static const PagesAction edited = PagesAction._('edited');

static const List<PagesAction> values = [created, edited];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PagesAction && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PagesAction($value)';

 }
@immutable final class WebhookGollumPages {const WebhookGollumPages({required this.action, required this.htmlUrl, required this.pageName, required this.sha, required this.summary, required this.title, });

factory WebhookGollumPages.fromJson(Map<String, dynamic> json) { return WebhookGollumPages(
  action: PagesAction.fromJson(json['action'] as String),
  htmlUrl: Uri.parse(json['html_url'] as String),
  pageName: json['page_name'] as String,
  sha: json['sha'] as String,
  summary: json['summary'] as String?,
  title: json['title'] as String,
); }

/// The action that was performed on the page. Can be `created` or `edited`.
final PagesAction action;

/// Points to the HTML wiki page.
final Uri htmlUrl;

/// The name of the page.
final String pageName;

/// The latest commit SHA of the page.
final String sha;

final String? summary;

/// The current page title.
final String title;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'html_url': htmlUrl.toString(),
  'page_name': pageName,
  'sha': sha,
  'summary': summary,
  'title': title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('html_url') && json['html_url'] is String &&
      json.containsKey('page_name') && json['page_name'] is String &&
      json.containsKey('sha') && json['sha'] is String &&
      json.containsKey('summary') && json['summary'] is String &&
      json.containsKey('title') && json['title'] is String; } 
WebhookGollumPages copyWith({PagesAction? action, Uri? htmlUrl, String? pageName, String? sha, String? Function()? summary, String? title, }) { return WebhookGollumPages(
  action: action ?? this.action,
  htmlUrl: htmlUrl ?? this.htmlUrl,
  pageName: pageName ?? this.pageName,
  sha: sha ?? this.sha,
  summary: summary != null ? summary() : this.summary,
  title: title ?? this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookGollumPages &&
          action == other.action &&
          htmlUrl == other.htmlUrl &&
          pageName == other.pageName &&
          sha == other.sha &&
          summary == other.summary &&
          title == other.title;

@override int get hashCode => Object.hash(action, htmlUrl, pageName, sha, summary, title);

@override String toString() => 'WebhookGollumPages(action: $action, htmlUrl: $htmlUrl, pageName: $pageName, sha: $sha, summary: $summary, title: $title)';

 }
