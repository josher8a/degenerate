// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksReviewers

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhooks_reviewers/webhooks_reviewers_reviewer.dart';sealed class WebhooksReviewersType {const WebhooksReviewersType();

factory WebhooksReviewersType.fromJson(String json) { return switch (json) {
  'User' => user,
  _ => WebhooksReviewersType$Unknown(json),
}; }

static const WebhooksReviewersType user = WebhooksReviewersType$user._();

static const List<WebhooksReviewersType> values = [user];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'User' => 'user',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhooksReviewersType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() user, required W Function(String value) $unknown, }) { return switch (this) {
      WebhooksReviewersType$user() => user(),
      WebhooksReviewersType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? user, W Function(String value)? $unknown, }) { return switch (this) {
      WebhooksReviewersType$user() => user != null ? user() : orElse(value),
      WebhooksReviewersType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WebhooksReviewersType($value)';

 }
@immutable final class WebhooksReviewersType$user extends WebhooksReviewersType {const WebhooksReviewersType$user._();

@override String get value => 'User';

@override bool operator ==(Object other) => identical(this, other) || other is WebhooksReviewersType$user;

@override int get hashCode => 'User'.hashCode;

 }
@immutable final class WebhooksReviewersType$Unknown extends WebhooksReviewersType {const WebhooksReviewersType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhooksReviewersType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhooksReviewers2 &&
          reviewer == other.reviewer &&
          type == other.type;

@override int get hashCode => Object.hash(reviewer, type);

@override String toString() => 'WebhooksReviewers2(reviewer: $reviewer, type: $type)';

 }
