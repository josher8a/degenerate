// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhooks_reviewers/webhooks_reviewers_reviewer.dart';@immutable final class WebhooksReviewersType {const WebhooksReviewersType._(this.value);

factory WebhooksReviewersType.fromJson(String json) { return switch (json) {
  'User' => user,
  _ => WebhooksReviewersType._(json),
}; }

static const WebhooksReviewersType user = WebhooksReviewersType._('User');

static const List<WebhooksReviewersType> values = [user];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is WebhooksReviewersType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'WebhooksReviewersType($value)'; } 
 }
@immutable final class WebhooksReviewers2 {const WebhooksReviewers2({this.reviewer, this.type, });

factory WebhooksReviewers2.fromJson(Map<String, dynamic> json) { return WebhooksReviewers2(
  reviewer: json['reviewer'] != null ? WebhooksReviewersReviewer.fromJson(json['reviewer'] as Map<String, dynamic>) : null,
  type: json['type'] != null ? WebhooksReviewersType.fromJson(json['type'] as String) : null,
); }

final WebhooksReviewersReviewer? reviewer;

final WebhooksReviewersType? type;

Map<String, dynamic> toJson() { return {
  if (reviewer != null) 'reviewer': reviewer?.toJson(),
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reviewer', 'type'}.contains(key)); } 
WebhooksReviewers2 copyWith({WebhooksReviewersReviewer? Function()? reviewer, WebhooksReviewersType? Function()? type, }) { return WebhooksReviewers2(
  reviewer: reviewer != null ? reviewer() : this.reviewer,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhooksReviewers2 &&
          reviewer == other.reviewer &&
          type == other.type; } 
@override int get hashCode { return Object.hash(reviewer, type); } 
@override String toString() { return 'WebhooksReviewers2(reviewer: $reviewer, type: $type)'; } 
 }
