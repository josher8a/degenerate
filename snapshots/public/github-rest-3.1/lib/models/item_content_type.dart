// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemContentType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of content tracked in a project item
sealed class ItemContentType {const ItemContentType();

factory ItemContentType.fromJson(String json) { return switch (json) {
  'Issue' => issue,
  'PullRequest' => pullRequest,
  'DraftIssue' => draftIssue,
  _ => ItemContentType$Unknown(json),
}; }

static const ItemContentType issue = ItemContentType$issue._();

static const ItemContentType pullRequest = ItemContentType$pullRequest._();

static const ItemContentType draftIssue = ItemContentType$draftIssue._();

static const List<ItemContentType> values = [issue, pullRequest, draftIssue];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Issue' => 'issue',
  'PullRequest' => 'pullRequest',
  'DraftIssue' => 'draftIssue',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ItemContentType$Unknown; } 
@override String toString() => 'ItemContentType($value)';

 }
@immutable final class ItemContentType$issue extends ItemContentType {const ItemContentType$issue._();

@override String get value => 'Issue';

@override bool operator ==(Object other) => identical(this, other) || other is ItemContentType$issue;

@override int get hashCode => 'Issue'.hashCode;

 }
@immutable final class ItemContentType$pullRequest extends ItemContentType {const ItemContentType$pullRequest._();

@override String get value => 'PullRequest';

@override bool operator ==(Object other) => identical(this, other) || other is ItemContentType$pullRequest;

@override int get hashCode => 'PullRequest'.hashCode;

 }
@immutable final class ItemContentType$draftIssue extends ItemContentType {const ItemContentType$draftIssue._();

@override String get value => 'DraftIssue';

@override bool operator ==(Object other) => identical(this, other) || other is ItemContentType$draftIssue;

@override int get hashCode => 'DraftIssue'.hashCode;

 }
@immutable final class ItemContentType$Unknown extends ItemContentType {const ItemContentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemContentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
